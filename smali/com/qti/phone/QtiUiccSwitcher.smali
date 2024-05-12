.class public Lcom/qti/phone/QtiUiccSwitcher;
.super Ljava/lang/Object;
.source "QtiUiccSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;,
        Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;
    }
.end annotation


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

.field private mGetRequestToken:Lcom/qti/extphone/Token;

.field private mHandler:Landroid/os/Handler;

.field private mIsRadioUnavailable:[Z

.field private mPhoneCount:I

.field private mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

.field mQtiUiccSwitcherCallback:Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;

.field private mSetRequestToken:Lcom/qti/extphone/Token;

.field private mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;


# direct methods
.method static bridge synthetic -$$Nest$fgetmGetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/extphone/Token;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mGetRequestToken:Lcom/qti/extphone/Token;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/qti/phone/QtiUiccSwitcher;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhoneCount(Lcom/qti/phone/QtiUiccSwitcher;)I
    .locals 0

    iget p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPhoneCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQtiRadioConfigProxy(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/phone/QtiRadioConfigProxy;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/extphone/Token;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSetRequestToken:Lcom/qti/extphone/Token;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmGetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;Lcom/qti/extphone/Token;)V
    .locals 0

    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mGetRequestToken:Lcom/qti/extphone/Token;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;Lcom/qti/extphone/Token;)V
    .locals 0

    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSetRequestToken:Lcom/qti/extphone/Token;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRadioPowerStateChanged(Lcom/qti/phone/QtiUiccSwitcher;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiUiccSwitcher;->handleRadioPowerStateChanged(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogd(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloge(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogi(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendGetSimTypeInfoRequest(Lcom/qti/phone/QtiUiccSwitcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/QtiUiccSwitcher;->sendGetSimTypeInfoRequest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSimTypeInfo(Lcom/qti/phone/QtiUiccSwitcher;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->updateSimTypeInfo([Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qti/phone/QtiRadioConfigProxy;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mGetRequestToken:Lcom/qti/extphone/Token;

    .line 39
    iput-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSetRequestToken:Lcom/qti/extphone/Token;

    .line 97
    new-instance v0, Lcom/qti/phone/QtiUiccSwitcher$1;

    invoke-direct {v0, p0}, Lcom/qti/phone/QtiUiccSwitcher$1;-><init>(Lcom/qti/phone/QtiUiccSwitcher;)V

    iput-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    iput-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    .line 58
    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mContext:Landroid/content/Context;

    const-string p2, "phone"

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 62
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p1

    iput p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPhoneCount:I

    .line 64
    new-array p2, p1, [Lcom/qti/extphone/QtiSimType;

    iput-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    .line 65
    new-array p2, p1, [Lcom/qti/extphone/QtiSimType;

    iput-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    .line 66
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mIsRadioUnavailable:[Z

    const/4 p1, 0x0

    .line 68
    :goto_0
    iget p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPhoneCount:I

    if-ge p1, p2, :cond_0

    .line 69
    iget-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    new-instance v0, Lcom/qti/extphone/QtiSimType;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/qti/extphone/QtiSimType;-><init>(I)V

    aput-object v0, p2, p1

    .line 70
    iget-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    new-instance v0, Lcom/qti/extphone/QtiSimType;

    invoke-direct {v0, v1}, Lcom/qti/extphone/QtiSimType;-><init>(I)V

    aput-object v0, p2, p1

    .line 71
    iget-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mIsRadioUnavailable:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "QtiUiccSwitcher"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 76
    new-instance p2, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;-><init>(Lcom/qti/phone/QtiUiccSwitcher;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mHandler:Landroid/os/Handler;

    .line 78
    new-instance p1, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;

    invoke-direct {p1, p0}, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;-><init>(Lcom/qti/phone/QtiUiccSwitcher;)V

    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiUiccSwitcherCallback:Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;

    .line 79
    iget-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    invoke-virtual {p2, p1}, Lcom/qti/phone/QtiRadioConfigProxy;->registerInternalCallback(Lcom/qti/phone/QtiRadioConfigProxy$IQtiRadioConfigInternalCallback;)V

    .line 81
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "org.codeaurora.intent.action.RADIO_POWER_STATE"

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.telephony.action.SIM_SLOT_STATUS_CHANGED"

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    invoke-direct {p0}, Lcom/qti/phone/QtiUiccSwitcher;->sendGetSimTypeInfoRequest()V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "constructor "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPhoneCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private handleRadioPowerStateChanged(II)V
    .locals 5

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRadioPowerStateChanged, state["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mIsRadioUnavailable:[Z

    aget-boolean v1, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    .line 128
    :goto_0
    aput-boolean p2, v0, p1

    move p2, v2

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mIsRadioUnavailable:[Z

    array-length v4, v0

    if-ge p2, v4, :cond_2

    .line 131
    aget-boolean v0, v0, p2

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 137
    aget-boolean p1, v0, p1

    if-eq v1, p1, :cond_3

    const-string p1, "radio available, send getSimType request"

    .line 138
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/qti/phone/QtiUiccSwitcher;->sendGetSimTypeInfoRequest()V

    :cond_3
    return-void
.end method

.method private logd(Ljava/lang/String;)V
    .locals 0

    const-string p0, "QtiUiccSwitcher"

    .line 307
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 0

    const-string p0, "QtiUiccSwitcher"

    .line 315
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 0

    const-string p0, "QtiUiccSwitcher"

    .line 311
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logv(Ljava/lang/String;)V
    .locals 0

    const-string p0, "QtiUiccSwitcher"

    .line 303
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendGetSimTypeInfoRequest()V
    .locals 1

    .line 186
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private updateSimTypeInfo([Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V
    .locals 8

    .line 192
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 195
    aget-object v4, p1, v1

    iget v4, v4, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->currentSimType:I

    invoke-virtual {p0, v4}, Lcom/qti/phone/QtiUiccSwitcher;->convertToQtiSimType(I)I

    move-result v4

    .line 197
    iget-object v5, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    monitor-enter v5

    .line 198
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateSimTypeInfo, current SimType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " new SimType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v1

    iget v7, v7, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->currentSimType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    .line 201
    iget-object v6, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/qti/extphone/QtiSimType;->get()I

    move-result v6

    if-eq v6, v4, :cond_0

    move v2, v3

    .line 204
    :cond_0
    iget-object v3, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    new-instance v6, Lcom/qti/extphone/QtiSimType;

    invoke-direct {v6, v4}, Lcom/qti/extphone/QtiSimType;-><init>(I)V

    aput-object v6, v3, v1

    .line 205
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    aget-object v3, p1, v1

    iget v3, v3, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->supportedSimTypes:I

    invoke-virtual {p0, v3}, Lcom/qti/phone/QtiUiccSwitcher;->convertToQtiSimType(I)I

    move-result v3

    .line 209
    iget-object v6, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    monitor-enter v6

    .line 210
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateSimTypeInfo, supported SimType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    aget-object v7, v7, v1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " new supported SimType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v1

    iget v7, v7, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->supportedSimTypes:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    .line 213
    iget-object v5, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    new-instance v7, Lcom/qti/extphone/QtiSimType;

    invoke-direct {v7, v3}, Lcom/qti/extphone/QtiSimType;-><init>(I)V

    aput-object v7, v5, v1

    .line 214
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "supported="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 214
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 205
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    if-eqz v2, :cond_3

    .line 220
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSetRequestToken:Lcom/qti/extphone/Token;

    if-eqz p1, :cond_2

    .line 221
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    new-instance v1, Lcom/qti/extphone/Status;

    invoke-direct {v1, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/qti/phone/QtiRadioConfigProxy;->sendSetSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSetRequestToken:Lcom/qti/extphone/Token;

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    invoke-virtual {p1, p0}, Lcom/qti/phone/QtiRadioConfigProxy;->sendSimTypeChangeInd([Lcom/qti/extphone/QtiSimType;)V

    :cond_3
    return-void
.end method


# virtual methods
.method convertToQtiSimType(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 241
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sent type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logv(Ljava/lang/String;)V

    return v0
.end method

.method public getCurrentSimType()[Lcom/qti/extphone/QtiSimType;
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentSimType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    monitor-enter v0

    .line 281
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 282
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSupportedSimTypes()[Lcom/qti/extphone/QtiSimType;
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSupportedSimTypes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    monitor-enter v0

    .line 289
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 290
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSimType(Lcom/qti/extphone/Client;[Lcom/qti/extphone/QtiSimType;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSimType, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    invoke-virtual {v0, p1, p2}, Lcom/qti/phone/QtiRadioConfigProxy;->setSimType(Lcom/qti/extphone/Client;[Lcom/qti/extphone/QtiSimType;)Lcom/qti/extphone/Token;

    move-result-object p1

    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSetRequestToken:Lcom/qti/extphone/Token;

    return-object p1
.end method
