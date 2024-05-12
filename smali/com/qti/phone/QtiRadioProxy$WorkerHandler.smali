.class Lcom/qti/phone/QtiRadioProxy$WorkerHandler;
.super Landroid/os/Handler;
.source "QtiRadioProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiRadioProxy;


# direct methods
.method public constructor <init>(Lcom/qti/phone/QtiRadioProxy;Landroid/os/Looper;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 134
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage msg.what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxyHandler: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "EVENT_ON_QOS_PARAMETERS_CHANGED"

    .line 435
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 437
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 438
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 439
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/QosParametersResult;

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monQosParametersChanged(Lcom/qti/phone/QtiRadioProxy;IILcom/qti/extphone/QosParametersResult;)V

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "EVENT_GET_QOS_PARAMETERS_RESPONSE"

    .line 426
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 428
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 429
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/QosParametersResult;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mgetQosParametersResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "EVENT_GET_NETWORK_SELECTION_MODE_RESPONSE"

    .line 409
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 411
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 412
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/NetworkSelectionMode;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mgetNetworkSelectionModeResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "EVENT_START_NETWORK_SELECTION_MODE_AUTOMATIC_RESPONSE"

    .line 400
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 402
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 403
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 403
    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msetNetworkSelectionModeAutomaticResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "EVENT_START_NETWORK_SELECTION_MODE_MANUAL_RESPONSE"

    .line 391
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 393
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 394
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 395
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 394
    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msetNetworkSelectionModeManualResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "EVENT_STOP_NETWORK_SCAN_RESPONSE"

    .line 383
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 385
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 386
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mstopNetworkScanResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "EVENT_NETWORK_SCAN_RESULT"

    .line 418
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 420
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 421
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/android/internal/telephony/NetworkScanResult;

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mnetworkScanResult(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/android/internal/telephony/NetworkScanResult;)V

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "EVENT_START_NETWORK_SCAN_RESPONSE"

    .line 375
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 377
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 378
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mstartNetworkScanResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V

    goto/16 :goto_1

    :pswitch_8
    const-string p0, "EVENT_ON_SET_NR_ULTRA_WIDEBAND_CONFIG_RESPONSE"

    .line 369
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/phone/QtiRadioProxy$Result;

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "EVENT_ON_MCFG_REFRESH"

    .line 362
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 364
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v0, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiMcfgRefreshInfo;

    invoke-virtual {p0, v0, p1}, Lcom/qti/phone/QtiRadioProxy;->sendMcfgRefreshInfo(Lcom/qti/extphone/Token;Lcom/qti/phone/QtiMcfgRefreshInfo;)V

    goto/16 :goto_1

    .line 354
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 355
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 356
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 356
    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monEpdgOverCellularDataSupported(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Z)V

    goto/16 :goto_1

    .line 346
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 347
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 348
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 349
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 348
    invoke-static {p0, v0, v1, v2, v3}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monDataDeactivateDelayTime(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;J)V

    goto/16 :goto_1

    .line 338
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 339
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 340
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 340
    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monDdsSwitchRecommendation(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V

    goto/16 :goto_1

    .line 330
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 331
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 332
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 332
    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monDdsSwitchCriteriaChange(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Z)V

    goto/16 :goto_1

    .line 322
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 323
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 324
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 324
    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monDdsSwitchCapabilityChange(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    goto/16 :goto_1

    .line 314
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 315
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 316
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monSendUserPreferenceForDataDuringVoiceCall(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto/16 :goto_1

    :pswitch_10
    const-string v0, "EVENT_IMEI_CHANGE_IND_INFO"

    .line 306
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 308
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 309
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/QtiImeiInfo;

    invoke-static {p0, v0, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msendImeiInfoIndInternal(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/QtiImeiInfo;)V

    goto/16 :goto_1

    :pswitch_11
    const-string v0, "EVENT_GET_IMEI_RESPONSE"

    .line 297
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 299
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 300
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/QtiImeiInfo;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msendImeiInfoResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QtiImeiInfo;)V

    goto/16 :goto_1

    :pswitch_12
    const-string v0, "EVENT_ON_SMART_DDS_SWITCH_TOGGLE_RESPONSE"

    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qti/extphone/Token;

    .line 153
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 154
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 155
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msetSmartDdsSwitchToggleResponse(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;II)V

    goto/16 :goto_1

    :pswitch_13
    const-string v0, "EVENT_SMART_DDS_SWITCH_TOGGLE"

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 144
    iget-object v0, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    .line 145
    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 146
    :goto_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0, v0, v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msetDynamicSubscriptionChange(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Z)V

    goto/16 :goto_1

    :pswitch_14
    const-string v0, "EVENT_FACILITY_LOCK_RESPONSE"

    .line 290
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 292
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v0, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msendfacilityLockResponse(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[I)V

    goto/16 :goto_1

    :pswitch_15
    const-string v0, "EVENT_CALL_FORWARD_QUERY_RESPONSE"

    .line 282
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 284
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v0, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, [Lcom/qti/extphone/QtiCallForwardInfo;

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msendcallforwardqueryResponse(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V

    goto/16 :goto_1

    :pswitch_16
    const-string v0, "EVENT_SEND_CARRIER_INFO_RESPONSE"

    .line 273
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 275
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 276
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/QRadioResponseInfo;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msetCarrierInfoForImsiEncryptionResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QRadioResponseInfo;)V

    goto/16 :goto_1

    :pswitch_17
    const-string v0, "EVENT_SEND_CDMA_SMS_RESPONSE"

    .line 264
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 266
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 267
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/SmsResult;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msendCdmaSmsResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V

    goto/16 :goto_1

    :pswitch_18
    const-string v0, "EVENT_QTI_RADIO_CAPABILITY_RESPONSE"

    .line 255
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 257
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 258
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 258
    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mgetQtiRadioCapabilityResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V

    goto/16 :goto_1

    :pswitch_19
    const-string v0, "EVENT_ON_SIGNAL_STRENGTH"

    .line 246
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 248
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 249
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/SignalStrength;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monSignalStrength(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V

    goto/16 :goto_1

    :pswitch_1a
    const-string v0, "EVENT_ON_5G_CONFIG_INFO"

    .line 237
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 239
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 240
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/NrConfigType;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mon5gConfigInfo(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V

    goto/16 :goto_1

    :pswitch_1b
    const-string v0, "EVENT_ON_UPPER_LAYER_IND_INFO"

    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 230
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 231
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/UpperLayerIndInfo;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monUpperLayerIndInfo(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V

    goto/16 :goto_1

    :pswitch_1c
    const-string v0, "EVENT_ON_NR_DC_PARAM"

    .line 219
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 221
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 222
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/DcParam;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monNrDcParam(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V

    goto/16 :goto_1

    :pswitch_1d
    const-string v0, "EVENT_ON_5G_ENABLE_STATUS"

    .line 202
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 204
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 205
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mon5gStatus(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    goto/16 :goto_1

    :pswitch_1e
    const-string v0, "EVENT_ON_BEARER_ALLOCATION_CHANGE_IND"

    .line 210
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 212
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 213
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monAnyNrBearerAllocation(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V

    goto/16 :goto_1

    :pswitch_1f
    const-string v0, "EVENT_ON_NR_CONFIG_STATUS"

    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 195
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 196
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/NrConfig;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V

    goto :goto_1

    :pswitch_20
    const-string v0, "EVENT_ON_SET_NR_CONFIG"

    .line 185
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 187
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 188
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-virtual {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto :goto_1

    :pswitch_21
    const-string v0, "EVENT_ON_ENDC_STATUS"

    .line 177
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 179
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 180
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monEndcStatus(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    goto :goto_1

    :pswitch_22
    const-string v0, "EVENT_ON_ENABLE_ENDC"

    .line 169
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 171
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 172
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monEnableEndc(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto :goto_1

    :pswitch_23
    const-string v0, "EVENT_ON_NR_ICON_TYPE"

    .line 160
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 162
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 163
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/NrIconType;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monNrIconType(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
