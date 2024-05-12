.class public Lcom/nothing/telephony/NrIconProxy;
.super Landroid/os/Handler;
.source "NrIconProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/telephony/NrIconProxy$Listener;,
        Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;,
        Lcom/nothing/telephony/NrIconProxy$MyReceiver;
    }
.end annotation


# static fields
.field private static final NR_ICON_TYPE_5G:Lcom/qti/extphone/NrIconType;

.field private static final NR_ICON_TYPE_NONE:Lcom/qti/extphone/NrIconType;

.field private static final SUCCESS:Lcom/qti/extphone/Status;

.field private static final UNSOL:Lcom/qti/extphone/Token;


# instance fields
.field private final mCallbacks:[Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;

.field private final mCarrierConfigLoadedSubIds:[I

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/nothing/telephony/NrIconProxy$Listener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/nothing/telephony/NrIconProxy;)Lcom/nothing/telephony/NrIconProxy$Listener;
    .locals 0

    iget-object p0, p0, Lcom/nothing/telephony/NrIconProxy;->mListener:Lcom/nothing/telephony/NrIconProxy$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlogd(Lcom/nothing/telephony/NrIconProxy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/telephony/NrIconProxy;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCarrierConfigChanged(Lcom/nothing/telephony/NrIconProxy;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/telephony/NrIconProxy;->onCarrierConfigChanged(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetNR_ICON_TYPE_5G()Lcom/qti/extphone/NrIconType;
    .locals 1

    sget-object v0, Lcom/nothing/telephony/NrIconProxy;->NR_ICON_TYPE_5G:Lcom/qti/extphone/NrIconType;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetNR_ICON_TYPE_NONE()Lcom/qti/extphone/NrIconType;
    .locals 1

    sget-object v0, Lcom/nothing/telephony/NrIconProxy;->NR_ICON_TYPE_NONE:Lcom/qti/extphone/NrIconType;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetSUCCESS()Lcom/qti/extphone/Status;
    .locals 1

    sget-object v0, Lcom/nothing/telephony/NrIconProxy;->SUCCESS:Lcom/qti/extphone/Status;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetUNSOL()Lcom/qti/extphone/Token;
    .locals 1

    sget-object v0, Lcom/nothing/telephony/NrIconProxy;->UNSOL:Lcom/qti/extphone/Token;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/qti/extphone/Token;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/qti/extphone/Token;-><init>(I)V

    sput-object v0, Lcom/nothing/telephony/NrIconProxy;->UNSOL:Lcom/qti/extphone/Token;

    .line 26
    new-instance v0, Lcom/qti/extphone/Status;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qti/extphone/Status;-><init>(I)V

    sput-object v0, Lcom/nothing/telephony/NrIconProxy;->SUCCESS:Lcom/qti/extphone/Status;

    .line 27
    new-instance v0, Lcom/qti/extphone/NrIconType;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/qti/extphone/NrIconType;-><init>(I)V

    sput-object v0, Lcom/nothing/telephony/NrIconProxy;->NR_ICON_TYPE_NONE:Lcom/qti/extphone/NrIconType;

    .line 28
    new-instance v0, Lcom/qti/extphone/NrIconType;

    invoke-direct {v0, v1}, Lcom/qti/extphone/NrIconType;-><init>(I)V

    sput-object v0, Lcom/nothing/telephony/NrIconProxy;->NR_ICON_TYPE_5G:Lcom/qti/extphone/NrIconType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/nothing/telephony/NrIconProxy$Listener;)V
    .locals 1

    .line 108
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    iput-object p1, p0, Lcom/nothing/telephony/NrIconProxy;->mContext:Landroid/content/Context;

    const-string p2, "phone"

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 111
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    move-result p1

    .line 112
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/nothing/telephony/NrIconProxy;->mCarrierConfigLoadedSubIds:[I

    const/4 v0, -0x1

    .line 113
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 114
    iput-object p3, p0, Lcom/nothing/telephony/NrIconProxy;->mListener:Lcom/nothing/telephony/NrIconProxy$Listener;

    .line 115
    new-array p2, p1, [Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;

    iput-object p2, p0, Lcom/nothing/telephony/NrIconProxy;->mCallbacks:[Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 117
    iget-object p3, p0, Lcom/nothing/telephony/NrIconProxy;->mCallbacks:[Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;

    new-instance v0, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;

    invoke-direct {v0, p0, p2}, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;-><init>(Lcom/nothing/telephony/NrIconProxy;I)V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/nothing/telephony/NrIconProxy;->mContext:Landroid/content/Context;

    new-instance p3, Lcom/nothing/telephony/NrIconProxy$MyReceiver;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/nothing/telephony/NrIconProxy$MyReceiver;-><init>(Lcom/nothing/telephony/NrIconProxy;Lcom/nothing/telephony/NrIconProxy$MyReceiver-IA;)V

    invoke-virtual {p2, p3, p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string p1, "NrIconProxy construct"

    .line 122
    invoke-direct {p0, p1}, Lcom/nothing/telephony/NrIconProxy;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private logd(Ljava/lang/String;)V
    .locals 0

    const-string p0, "NrIconProxy"

    .line 181
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onCarrierConfigChanged(II)V
    .locals 5

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarrierConfigChanged phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " subId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nothing/telephony/NrIconProxy;->logd(Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Carrier config change with invalid phoneId "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nothing/telephony/NrIconProxy;->logd(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 136
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    array-length v2, v0

    if-lez v2, :cond_1

    .line 138
    iget-object v2, p0, Lcom/nothing/telephony/NrIconProxy;->mContext:Landroid/content/Context;

    const-string v3, "carrier_config"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CarrierConfigManager;

    if-eqz v2, :cond_1

    .line 140
    aget v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCarrierConfigChanged with invalid subId while subd "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is active and its config is loaded"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nothing/telephony/NrIconProxy;->logd(Ljava/lang/String;)V

    .line 143
    aget p2, v0, v1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/nothing/telephony/NrIconProxy;->mCarrierConfigLoadedSubIds:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_4

    .line 150
    iget-object v2, p0, Lcom/nothing/telephony/NrIconProxy;->mCallbacks:[Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;

    aget-object v2, v2, p1

    .line 151
    invoke-virtual {v2}, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->unRegister()V

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub changed from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nothing/telephony/NrIconProxy;->logd(Ljava/lang/String;)V

    .line 153
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/nothing/telephony/NrIconProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCarrierConfig()Landroid/os/PersistableBundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "nt_carrier_enhance_nr_icon_bool"

    .line 157
    invoke-virtual {v3, v4, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "listen display info change for new sub"

    .line 158
    invoke-direct {p0, v1}, Lcom/nothing/telephony/NrIconProxy;->logd(Ljava/lang/String;)V

    .line 159
    new-instance v1, Lcom/nothing/telephony/NrIconProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/telephony/NrIconProxy$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/telephony/NrIconProxy;)V

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 160
    invoke-virtual {v2, v0}, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->setManager(Landroid/telephony/TelephonyManager;)V

    goto :goto_0

    :cond_2
    const-string v0, "cc not enable for this carrier"

    .line 162
    invoke-direct {p0, v0}, Lcom/nothing/telephony/NrIconProxy;->logd(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "sub become invalid"

    .line 165
    invoke-direct {p0, v0}, Lcom/nothing/telephony/NrIconProxy;->logd(Ljava/lang/String;)V

    .line 167
    :goto_0
    iget-object p0, p0, Lcom/nothing/telephony/NrIconProxy;->mCarrierConfigLoadedSubIds:[I

    aput p2, p0, p1

    goto :goto_1

    :cond_4
    const-string p1, "sub id not change"

    .line 169
    invoke-direct {p0, p1}, Lcom/nothing/telephony/NrIconProxy;->logd(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public updateByDisplayInfo(ILcom/qti/extphone/NrIconType;)Lcom/qti/extphone/NrIconType;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/nothing/telephony/NrIconProxy;->mCallbacks:[Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;

    aget-object v0, v0, p1

    invoke-virtual {p2}, Lcom/qti/extphone/NrIconType;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/telephony/NrIconProxy$NrIconTelephonyCallback;->override(I)Lcom/qti/extphone/NrIconType;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateByDisplayInfo: slotId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " nrIconType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " override: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nothing/telephony/NrIconProxy;->logd(Ljava/lang/String;)V

    return-object v0
.end method
