.class public Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;
.super Lvendor/qti/hardware/radio/qtiradio/V2_7/IQtiRadioResponse$Stub;
.source "QtiRadioHidl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioHidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QtiRadioResponse"
.end annotation


# instance fields
.field mSlotId:I

.field final synthetic this$0:Lcom/qti/phone/QtiRadioHidl;


# direct methods
.method public constructor <init>(Lcom/qti/phone/QtiRadioHidl;I)V
    .locals 1

    .line 148
    iput-object p1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-direct {p0}, Lvendor/qti/hardware/radio/qtiradio/V2_7/IQtiRadioResponse$Stub;-><init>()V

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] Constructor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QtiRadioHidlResponse"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iput p2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    return-void
.end method


# virtual methods
.method public getAtrResponse(Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;Ljava/lang/String;)V
    .locals 0

    const-string p0, "QtiRadioHidlResponse"

    const-string p1, "getAtrResponse: NOP!!"

    .line 384
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getQosParametersResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Lvendor/qti/hardware/radio/qtiradio/V2_7/QosParametersResult;)V
    .locals 5

    .line 470
    iget v0, p1, Landroid/hardware/radio/V1_0/RadioResponseInfo;->serial:I

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getQosParametersResponse: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/hardware/radio/V1_0/RadioResponseInfo;->error:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioHidlResponse"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/extphone/Token;

    .line 476
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v2

    iget v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v4, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    iget p1, p1, Landroid/hardware/radio/V1_0/RadioResponseInfo;->error:I

    .line 477
    invoke-static {v4, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p1

    .line 478
    invoke-static {p2}, Lcom/qti/phone/QtiRadioUtils;->createQosParametersResultFromQtiRadioHalStruct(Lvendor/qti/hardware/radio/qtiradio/V2_7/QosParametersResult;)Lcom/qti/extphone/QosParametersResult;

    move-result-object p2

    .line 476
    invoke-interface {v2, v3, v1, p1, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->getQosParametersResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V

    .line 480
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 482
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getQosParametersResponse: No previous request found for serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getQtiRadioCapabilityResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 5

    .line 446
    iget v0, p1, Landroid/hardware/radio/V1_0/RadioResponseInfo;->serial:I

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getQtiRadioCapabilityResponse: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/hardware/radio/V1_0/RadioResponseInfo;->error:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " raf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioHidlResponse"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/extphone/Token;

    .line 451
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v2

    iget v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v4, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    iget p1, p1, Landroid/hardware/radio/V1_0/RadioResponseInfo;->error:I

    .line 452
    invoke-static {v4, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p1

    .line 453
    invoke-static {p2}, Lcom/qti/phone/QtiRadioUtils;->convertToQtiNetworkTypeBitMask(I)I

    move-result p2

    .line 451
    invoke-interface {v2, v3, v1, p1, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V

    .line 454
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 456
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getQtiRadioCapabilityResponse: No previous request found for serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public on5gConfigInfoResponse(III)V
    .locals 4

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on5gConfigInfoResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ConfigType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidlResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 301
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v2, p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidlConfigType2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/NrConfigType;

    move-result-object p3

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on5gConfigInfoResponse: nrConfigType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V

    .line 305
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 307
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "on5gConfigInfoResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public on5gStatusResponse(III)V
    .locals 4

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on5gStatusResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidlResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 220
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on5gStatusResponse: enabled = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object p3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object p3

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {p3, v1, v0, p2, v2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 223
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 225
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "on5gStatusResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onDisable5gResponse(III)V
    .locals 4

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisable5gResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "QtiRadioHidlResponse"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object p3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 182
    iget-object p3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qti/extphone/Token;

    .line 184
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$misEnableOrDisableSucess(Lcom/qti/phone/QtiRadioHidl;I)Z

    move-result v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDisable5gResponse: enabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, p3, p2, v1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 188
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDisable5gResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onEnable5gOnlyResponse(III)V
    .locals 4

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnable5gOnlyResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "QtiRadioHidlResponse"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object p3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 200
    iget-object p3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qti/extphone/Token;

    .line 201
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$misEnableOrDisableSucess(Lcom/qti/phone/QtiRadioHidl;I)Z

    move-result v1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnable5gOnlyResponse: enabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v0, v2, p3, p2, v1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 205
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEnable5gOnlyResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onEnable5gResponse(III)V
    .locals 4

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnable5gResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "QtiRadioHidlResponse"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 164
    iget-object p3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qti/extphone/Token;

    .line 165
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$misEnableOrDisableSucess(Lcom/qti/phone/QtiRadioHidl;I)Z

    move-result v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnable5gResponse: enabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v0, v2, p3, p2, v1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 170
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEnable5gResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onEnableEndcResponse(III)V
    .locals 3

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnableEndcResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "QtiRadioHidlResponse"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object p3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 354
    iget-object p3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qti/extphone/Token;

    .line 355
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v2, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v0, v1, p3, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 357
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 359
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEnableEndcResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onEndcStatusResponse(III)V
    .locals 4

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEndcStatusResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidlResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 373
    :goto_0
    iget-object p3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object p3

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {p3, v2, v0, p2, v1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 375
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 377
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEndcStatusResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onNrBearerAllocationResponse(III)V
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrBearerAllocationResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bearerStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidlResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->onNrBearerAllocationResponse_2_1(III)V

    return-void
.end method

.method public onNrBearerAllocationResponse_2_1(III)V
    .locals 4

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrBearerAllocationResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bearerStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidlResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 255
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v2, p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidlBearerStatus2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/BearerAllocationStatus;

    move-result-object p3

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNrBearerAllocationResponse:  allocated = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V

    .line 261
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 263
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNrBearerAllocationResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onNrConfigResponse(III)V
    .locals 4

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrConfigResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nrConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidlResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 429
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1, p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidlNrConfig2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/NrConfig;

    move-result-object p3

    .line 430
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V

    .line 431
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 433
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNrConfigResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onNrDcParamResponse(IILvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;)V
    .locals 4

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrDcParamResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dcParam = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidlResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 237
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v2, p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;)Lcom/qti/extphone/DcParam;

    move-result-object p3

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNrDcParamResponse: aidlDcParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V

    .line 241
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNrDcParamResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onNrIconTypeResponse(III)V
    .locals 4

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrIconTypeResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " iconType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidlResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 319
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1, p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidlNrIconType2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/NrIconType;

    move-result-object p3

    .line 320
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    .line 322
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 324
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNrIconTypeResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSignalStrengthResponse(IILvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;)V
    .locals 4

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignalStrengthResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " signalStrength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidlResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 337
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v2, p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;)Lcom/qti/extphone/SignalStrength;

    move-result-object p3

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSignalStrengthResponse: aidlSignalStrength = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V

    .line 342
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 344
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSignalStrengthResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onUpperLayerIndInfoResponse(IILvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;)V
    .locals 4

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpperLayerIndInfoResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " UpperLayerIndInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidlResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 283
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v2, p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;)Lcom/qti/extphone/UpperLayerIndInfo;

    move-result-object p3

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpperLayerIndInfoResponse: upperLayerInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v3, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V

    .line 288
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onUpperLayerIndInfoResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public sendCdmaSmsResponse(Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;Landroid/hardware/radio/V1_0/SendSmsResult;)V
    .locals 7

    .line 390
    iget v0, p1, Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;->serial:I

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCdmaSmsResponse: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;->error:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " SmsResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioHidlResponse"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/extphone/Token;

    .line 396
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v2

    iget v3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v4, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    iget p1, p1, Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;->error:I

    .line 397
    invoke-static {v4, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p1

    iget-object v4, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    iget v5, p2, Landroid/hardware/radio/V1_0/SendSmsResult;->messageRef:I

    iget-object v6, p2, Landroid/hardware/radio/V1_0/SendSmsResult;->ackPDU:Ljava/lang/String;

    iget p2, p2, Landroid/hardware/radio/V1_0/SendSmsResult;->errorCode:I

    .line 398
    invoke-static {v4, v5, v6, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidlCdmaSmsResult2Aidl(Lcom/qti/phone/QtiRadioHidl;ILjava/lang/String;I)Lcom/qti/extphone/SmsResult;

    move-result-object p2

    .line 396
    invoke-interface {v2, v3, v1, p1, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V

    .line 400
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 402
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sendCdmaSmsResponse: No previous request found for serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setCarrierInfoForImsiEncryptionResponse(Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;)V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    new-instance v2, Lcom/qti/extphone/Token;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/qti/extphone/Token;-><init>(I)V

    new-instance v3, Lcom/qti/extphone/Status;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/qti/extphone/Status;-><init>(I)V

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    .line 156
    invoke-static {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidlRadioResponseInfo2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;)Lcom/qti/extphone/QRadioResponseInfo;

    move-result-object p0

    .line 155
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/qti/phone/IQtiRadioConnectionCallback;->setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QRadioResponseInfo;)V

    return-void
.end method

.method public setNrConfigResponse(III)V
    .locals 3

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNrConfigResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "QtiRadioHidlResponse"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iget-object p3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 412
    iget-object p3, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p3}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qti/extphone/Token;

    .line 414
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->mSlotId:I

    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v2, p2}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    invoke-interface {v0, v1, p3, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 416
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 418
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNrConfigResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
