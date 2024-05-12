.class Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "NrIconProxy.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/telephony/NrIconProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NrIconTelephonyCallback"
.end annotation


# instance fields
.field private mHostManager:Landroid/telephony/TelephonyManager;

.field private mNrIconType:I

.field private mOverrideNsa:Z

.field private mOverriding:Z

.field private final mPhoneId:I

.field final synthetic this$0:Lcom/nothing/telephony/NrIconProxy;


# direct methods
.method constructor <init>(Lcom/nothing/telephony/NrIconProxy;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->this$0:Lcom/nothing/telephony/NrIconProxy;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverrideNsa:Z

    .line 56
    iput-boolean p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverriding:Z

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mNrIconType:I

    .line 59
    iput p2, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mPhoneId:I

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->this$0:Lcom/nothing/telephony/NrIconProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisplayInfoChanged: mPhoneId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " displayInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mOverriding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverriding:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mOverrideNsa: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverrideNsa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mNrIconType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mNrIconType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$mlogd(Lcom/nothing/telephony/NrIconProxy;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverrideNsa:Z

    .line 94
    iget-boolean v2, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverriding:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 95
    iput-boolean v1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverriding:Z

    .line 96
    iget-object p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->this$0:Lcom/nothing/telephony/NrIconProxy;

    const-string v0, "onDisplayInfoChanged: notify NR_ICON_TYPE_NONE"

    invoke-static {p1, v0}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$mlogd(Lcom/nothing/telephony/NrIconProxy;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->this$0:Lcom/nothing/telephony/NrIconProxy;

    invoke-static {p1}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$fgetmListener(Lcom/nothing/telephony/NrIconProxy;)Lcom/nothing/telephony/NrIconProxy$Listener;

    move-result-object p1

    iget p0, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mPhoneId:I

    invoke-static {}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$sfgetUNSOL()Lcom/qti/extphone/Token;

    move-result-object v0

    invoke-static {}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$sfgetSUCCESS()Lcom/qti/extphone/Status;

    move-result-object v1

    invoke-static {}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$sfgetNR_ICON_TYPE_NONE()Lcom/qti/extphone/NrIconType;

    move-result-object v2

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/nothing/telephony/NrIconProxy$Listener;->onNrIconTypeUpdate(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 98
    iget p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mNrIconType:I

    if-nez p1, :cond_2

    .line 100
    iput-boolean v0, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverriding:Z

    .line 101
    iget-object p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->this$0:Lcom/nothing/telephony/NrIconProxy;

    const-string v0, "onDisplayInfoChanged: notify NR_ICON_TYPE_5G"

    invoke-static {p1, v0}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$mlogd(Lcom/nothing/telephony/NrIconProxy;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->this$0:Lcom/nothing/telephony/NrIconProxy;

    invoke-static {p1}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$fgetmListener(Lcom/nothing/telephony/NrIconProxy;)Lcom/nothing/telephony/NrIconProxy$Listener;

    move-result-object p1

    iget p0, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mPhoneId:I

    invoke-static {}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$sfgetUNSOL()Lcom/qti/extphone/Token;

    move-result-object v0

    invoke-static {}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$sfgetSUCCESS()Lcom/qti/extphone/Status;

    move-result-object v1

    invoke-static {}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$sfgetNR_ICON_TYPE_5G()Lcom/qti/extphone/NrIconType;

    move-result-object v2

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/nothing/telephony/NrIconProxy$Listener;->onNrIconTypeUpdate(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public override(I)Lcom/qti/extphone/NrIconType;
    .locals 0

    .line 82
    iput p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mNrIconType:I

    if-nez p1, :cond_0

    .line 83
    iget-boolean p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverrideNsa:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverriding:Z

    if-eqz p1, :cond_1

    .line 84
    invoke-static {}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$sfgetNR_ICON_TYPE_5G()Lcom/qti/extphone/NrIconType;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public setManager(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mHostManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public unRegister()V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->this$0:Lcom/nothing/telephony/NrIconProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegister, mPhoneId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mHostManager:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mOverrideNsa: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverrideNsa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mOverriding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverriding:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mNrIconType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mNrIconType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$mlogd(Lcom/nothing/telephony/NrIconProxy;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mHostManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mHostManager:Landroid/telephony/TelephonyManager;

    .line 73
    iput-boolean v3, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverrideNsa:Z

    .line 74
    iget-boolean v0, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverriding:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->this$0:Lcom/nothing/telephony/NrIconProxy;

    invoke-static {v0}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$fgetmListener(Lcom/nothing/telephony/NrIconProxy;)Lcom/nothing/telephony/NrIconProxy$Listener;

    move-result-object v0

    iget v1, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mPhoneId:I

    invoke-static {}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$sfgetUNSOL()Lcom/qti/extphone/Token;

    move-result-object v2

    invoke-static {}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$sfgetSUCCESS()Lcom/qti/extphone/Status;

    move-result-object v4

    invoke-static {}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$sfgetNR_ICON_TYPE_NONE()Lcom/qti/extphone/NrIconType;

    move-result-object v5

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/nothing/telephony/NrIconProxy$Listener;->onNrIconTypeUpdate(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    .line 76
    iput-boolean v3, p0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->mOverriding:Z

    :cond_1
    return-void
.end method
