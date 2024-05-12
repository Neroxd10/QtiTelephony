.class Lcom/qti/phone/QtiRadioProxy$1;
.super Ljava/lang/Object;
.source "QtiRadioProxy.java"

# interfaces
.implements Lcom/qti/phone/IQtiRadioConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiRadioProxy;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiRadioProxy;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallForwardStatusResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V
    .locals 3

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCallForwardStatusResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0xf

    const/4 p2, -0x1

    .line 631
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 630
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getFacilityLockForAppResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;[I)V
    .locals 3

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFacilityLockForAppResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x10

    const/4 p2, -0x1

    .line 641
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 640
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getImeiResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QtiImeiInfo;)V
    .locals 3

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImeiResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " imeiInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x13

    const/4 p2, -0x1

    .line 650
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 649
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getNetworkSelectionModeResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V
    .locals 3

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetworkSelectionModeResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "AccessMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {p4}, Lcom/qti/extphone/NetworkSelectionMode;->getAccessMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "IsManual = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/qti/extphone/NetworkSelectionMode;->getIsManual()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    .line 760
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x22

    const/4 p2, -0x1

    .line 763
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 762
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getQosParametersResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V
    .locals 3

    .line 778
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x23

    const/4 p2, -0x1

    .line 779
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 778
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V
    .locals 3

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQtiRadioCapabilityResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " raf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 614
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0xc

    const/4 p2, -0x1

    .line 613
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 612
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public networkScanResult(ILcom/qti/extphone/Token;Lcom/android/internal/telephony/NetworkScanResult;)V
    .locals 4

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "networkScanResult slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " NetworkScanResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x1e

    const/4 p2, -0x1

    .line 771
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 770
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V
    .locals 3

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on5gConfigInfo slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nrConfigType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0xa

    const/4 p2, -0x1

    .line 593
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 592
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 3

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on5gStatus slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " enableStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 554
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/4 p0, 0x7

    const/4 p2, -0x1

    .line 553
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 552
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
    .locals 3

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnyNrBearerAllocation slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bearerStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/4 p0, 0x6

    const/4 p2, -0x1

    .line 563
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 562
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDataDeactivateDelayTime(ILcom/qti/extphone/Token;J)V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 697
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {v2, p0, p2, p4, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x19

    const/4 p2, -0x1

    .line 696
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 695
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDdsSwitchCapabilityChange(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 3

    .line 674
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 676
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x16

    const/4 p2, -0x1

    .line 675
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 674
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDdsSwitchCriteriaChange(ILcom/qti/extphone/Token;Z)V
    .locals 4

    .line 681
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 683
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x17

    const/4 p2, -0x1

    .line 682
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 681
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDdsSwitchRecommendation(ILcom/qti/extphone/Token;I)V
    .locals 4

    .line 688
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 690
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x18

    const/4 p2, -0x1

    .line 689
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 688
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 4

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnableEndc slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p3, v3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 p2, -0x1

    .line 509
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 508
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 3

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEndcStatus slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 519
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/4 p0, 0x3

    const/4 p2, -0x1

    .line 518
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 517
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEpdgOverCellularDataSupported(ILcom/qti/extphone/Token;Z)V
    .locals 4

    .line 702
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 704
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x1a

    const/4 p2, -0x1

    .line 703
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 702
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onImeiChange(ILcom/qti/extphone/QtiImeiInfo;)V
    .locals 4

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImeiChange slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " imeiInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3, p2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x14

    const/4 p2, -0x1

    .line 659
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 658
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onMcfgRefresh(Lcom/qti/extphone/Token;Lcom/qti/phone/QtiMcfgRefreshInfo;)V
    .locals 4

    .line 709
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, p2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x1b

    const/4 p1, -0x1

    .line 710
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 709
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V
    .locals 3

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrConfigStatus: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nrConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/4 p0, 0x5

    const/4 p2, -0x1

    .line 535
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 534
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V
    .locals 3

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrDcParam slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dcParam = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x8

    const/4 p2, -0x1

    .line 573
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 572
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    .locals 5

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrIconType slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " NrIconType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 493
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmNrIconProxy(Lcom/qti/phone/QtiRadioProxy;)Lcom/nothing/telephony/NrIconProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/nothing/telephony/NrIconProxy;->updateByDisplayInfo(ILcom/qti/extphone/NrIconType;)Lcom/qti/extphone/NrIconType;

    move-result-object v0

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNrIconType updateNrIconType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    move-object p4, v0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, -0x1

    new-instance v4, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v4, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    .line 499
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 498
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onQosParametersChanged(IILcom/qti/extphone/QosParametersResult;)V
    .locals 4

    .line 785
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x24

    .line 786
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 785
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSendUserPreferenceForDataDuringVoiceCall(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 4

    .line 666
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p3, v3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x15

    const/4 p2, -0x1

    .line 667
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 666
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 4

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNrConfigStatus: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p3, v3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/4 p0, 0x4

    const/4 p2, -0x1

    .line 527
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 526
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSetNrUltraWidebandIconConfigResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 4

    .line 716
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p3, v3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x1c

    const/4 p2, -0x1

    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V
    .locals 3

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignalStrength slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " signalStrength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0xb

    const/4 p2, -0x1

    .line 603
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 602
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V
    .locals 3

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpperLayerIndInfo slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " upperLayerInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x9

    const/4 p2, -0x1

    .line 583
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 582
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V
    .locals 3

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCdmaSmsResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0xd

    const/4 p2, -0x1

    .line 622
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 621
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QRadioResponseInfo;)V
    .locals 3

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCarrierInfoForImsiEncryptionResponse: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0xe

    const/4 p2, -0x1

    .line 544
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 543
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setNetworkSelectionModeAutomaticResponse(ILcom/qti/extphone/Token;I)V
    .locals 4

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeAutomaticResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 754
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x21

    const/4 p2, -0x1

    .line 753
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 752
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setNetworkSelectionModeManualResponse(ILcom/qti/extphone/Token;I)V
    .locals 4

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeManualResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 744
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x20

    const/4 p2, -0x1

    .line 743
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 742
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public startNetworkScanResponse(ILcom/qti/extphone/Token;I)V
    .locals 4

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNetworkScanResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 726
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x1d

    const/4 p2, -0x1

    .line 725
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 724
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public stopNetworkScanResponse(ILcom/qti/extphone/Token;I)V
    .locals 4

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopNetworkScanResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 734
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x1f

    const/4 p2, -0x1

    .line 733
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 732
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
