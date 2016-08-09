var $sid = null;		//单号
var $loginName = null; 	//客户登录账号
var $applyCid = null;	//登陆账号id
var $applyType = null;	//申请类型 1.客服投诉补偿  2.外呼关怀回访  3.系统原因补券
var $applyTime = null; //申请时间
var $applyCouponNum = null; 	//申请优惠券数量
var $fromOrder = null;	//来源订单号
var $checkStatus = null;	//审核状态
var $checkName = null;	//审核人
var $checkTime = null;	//审核时间
var $checkMemo = null;	//审核备注
var $sourceType = null;	//凭证类型  1.订单号  2.退货单号
var $couponTemplate = null;	//优惠券模板
var $couponType = null;	//优惠券类型
var $couponBatch = null;	//优惠券批次
var $couponName = null;	//优惠券名称
var	$couponMemo = null;	//优惠券描述
var $couponMoney = 0;	//优惠券金额
var $applyReason = null;	// 申请理由

/**
 * 清空属性
 */
function emptyProperty(){
	this.$sid = null;
	this.$loginName = null;
	this.$applyCid = null;	
	this.$applyType = null;
	this.$applyTime = null;
	this.$applyCouponNum = null;
	this.$fromOrder = null;
	this.$checkStatus = null;
	this.$checkName = null;
	this.$checkTime = null;
	this.$checkMemo = null;
	this.$sourceType = null;
	this.$couponTemplate = null;
	this.$couponType = null;
	this.$couponBatch = null;
	this.$couponName = null;
	this.$couponMemo = null;
	this.$couponMoney = 0;
	this.applyReason = null;
}