<table border="0" class="wpr_100">
      <tr>
        <td>

          <table border="0" width="100%">
		  	<tr>
              <td align="right"><nobr><date>Date: <?php echo date('Y-m-d h:i') ?></nobr></td>
            </tr>
            <tr>
              <td align="center"><nobr><date><?php echo display('token_no')?>:<?php echo $orderinfo->tokenno;?></nobr><br/><?php echo $customerinfo->customer_name;?></td>
            </tr>
          </table>
          <table width="100%">
            <tr>
              <td>Q</th>
              <td><?php echo display('item')?></td>
              <td><?php echo display('size')?></td>
            </tr>
            <?php 
			
			$i=0; 
				  $totalamount=0;
					  $subtotal=0;
					  $total=$orderinfo->totalamount;
					if(empty($printitem)){
					foreach($iteminfo as $item){
						$i++;
						$itemprice= $item->price*$item->menuqty;
						$discount=0;
						$adonsprice=0;
						if(!empty($item->add_on_id)){
							$addons=explode(",",$item->add_on_id);
							$addonsqty=explode(",",$item->addonsqty);
							$x=0;
							foreach($addons as $addonsid){
									$adonsinfo=$this->order_model->read('*', 'add_ons', array('add_on_id' => $addonsid));
									$adonsprice=$adonsprice+$adonsinfo->price*$addonsqty[$x];
									$x++;
								}
							$nittotal=$adonsprice;
							$itemprice=$itemprice;
							}
						else{
							$nittotal=0;
							$text='';
							}
						 $totalamount=$totalamount+$nittotal;
						 $subtotal=$subtotal+$item->price*$item->menuqty;
					?>
            <tr>
			  <td align="left"><?php echo $item->menuqty;?></td>
              <td align="left"><?php echo $item->ProductName;?><br><?php echo $item->notes;?></td>
              <td align="left"><?php echo $item->variantName;?></td>
			</tr>
             <?php 
			if(!empty($item->add_on_id)){
				$y=0;
					foreach($addons as $addonsid){
							$adonsinfo=$this->order_model->read('*', 'add_ons', array('add_on_id' => $addonsid));
							$adonsprice=$adonsprice+$adonsinfo->price*$addonsqty[$y];?>
							<tr>
								<td colspan="2">
								<?php echo $adonsinfo->add_on_name;?>
								</td>
								<td class="text-right"><?php echo $addonsqty[$y];?></td>
							 </tr>
			<?php $y++;
						}
				 }
			}
			if(!empty($allcancelitem)){
			?>
            <tr>
            	<td colspan="5" class="border-top-gray">Cancel items</td>
            </tr> 
					<?php foreach($allcancelitem as $cancelitem){?>
						<tr>
                          <td align="left"><?php echo $cancelitem->quantity;?></td>
                          <td align="left"><?php echo $cancelitem->ProductName;?></td>
                          <td align="left"><?php echo $cancelitem->variantName;?></td>
                        </tr>
						<?php } }
					}
					else{
						foreach($printitem as $item){
						$i++;
						$itemprice= $item->price*$item->menuqty;
						$discount=0;
						$adonsprice=0;
						if(!empty($item->add_on_id)){
							$addons=explode(",",$item->add_on_id);
							$addonsqty=explode(",",$item->addonsqty);
							$x=0;
							foreach($addons as $addonsid){
									$adonsinfo=$this->order_model->read('*', 'add_ons', array('add_on_id' => $addonsid));
									$adonsprice=$adonsprice+$adonsinfo->price*$addonsqty[$x];
									$x++;
								}
							$nittotal=$adonsprice;
							$itemprice=$itemprice;
							}
						else{
							$nittotal=0;
							$text='';
							}
						 $totalamount=$totalamount+$nittotal;
						 $subtotal=$subtotal+$item->price*$item->menuqty;
					?>
            <tr>
			  <td align="left"><?php echo $item->menuqty;?></td>
              <td align="left"><?php echo $item->ProductName;?><br><?php echo $item->notes;?></td>
              <td align="left"><?php echo $item->variantName;?></td>
			</tr>
             <?php 
			if(!empty($item->add_on_id)){
				$y=0;
					foreach($addons as $addonsid){
							$adonsinfo=$this->order_model->read('*', 'add_ons', array('add_on_id' => $addonsid));
							$adonsprice=$adonsprice+$adonsinfo->price*$addonsqty[$y];?>
							<tr>
								<td colspan="2">
								<?php echo $adonsinfo->add_on_name;?>
								</td>
								<td class="text-right"><?php echo $addonsqty[$y];?></td>
							 </tr>
			<?php $y++;
						}
				 }
			}
						}
			 $itemtotal=$totalamount+$subtotal;
			 $calvat=$itemtotal*15/100;
			 
			 $servicecharge=0; 
			 if(empty($billinfo)){ $servicecharge;} 
			 else{$servicecharge=$billinfo->service_charge;}
			 ?>
            <tr>
            	<td colspan="5"class="border-top-gray"><nobr></nobr></td>
            </tr>  
          </table>
        </td>
      </tr>
      <tr>
      	<td align="center"><?php echo display('table').': '.$orderinfo->tablename;?> | <?php echo display('ord_number');?>:<?php echo $orderinfo->order_id;?></td>
      </tr>
    </table>