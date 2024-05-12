.class Lcom/nothing/telephony/NrIconProxy$MyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NrIconProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/telephony/NrIconProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/telephony/NrIconProxy;


# direct methods
.method private constructor <init>(Lcom/nothing/telephony/NrIconProxy;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/nothing/telephony/NrIconProxy$MyReceiver;->this$0:Lcom/nothing/telephony/NrIconProxy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/telephony/NrIconProxy;Lcom/nothing/telephony/NrIconProxy$MyReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/telephony/NrIconProxy$MyReceiver;-><init>(Lcom/nothing/telephony/NrIconProxy;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.telephony.extra.SLOT_INDEX"

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 44
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 46
    iget-object p0, p0, Lcom/nothing/telephony/NrIconProxy$MyReceiver;->this$0:Lcom/nothing/telephony/NrIconProxy;

    invoke-static {p0, p1, p2}, Lcom/nothing/telephony/NrIconProxy;->-$$Nest$monCarrierConfigChanged(Lcom/nothing/telephony/NrIconProxy;II)V

    :cond_0
    return-void
.end method
