.class public Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;
.super Landroid/app/Service;
.source "PowerUpOptimizationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$ImsStackCheck;,
        Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;
    }
.end annotation


# static fields
.field private static mIsIntentRegistered:Z = false

.field private static mIsServiceStartedOnRildCrash:Z


# instance fields
.field private isAtelReadySentForSlot:[Z

.field private mAvailableSubs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;

.field private mImsMmTelManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/ims/ImsMmTelManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsAtelReadySentLock:Ljava/lang/Object;

.field private mIsImsStackUpForSlot:[Z

.field private mIsImsSupported:Z

.field private mIsOemHookConnected:Z

.field private mIsRilConnectedForSlot:[Z

.field private mNumPhones:I

.field private final mOemHookCallback:Lcom/qti/phone/QtiMsgTunnelClient$InternalOemHookCallback;

.field private mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;

.field private mQtiMsgTunnelClient:Lcom/qti/phone/QtiMsgTunnelClient;

.field private mRildCrashCounter:I

.field private mRildCrashLock:Ljava/lang/Object;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$_hKhBS1GMd5AxRDXPVaR4iD4xn0(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->lambda$trySendPhoneReadyForSlot$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPowerUpOptHandler(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;)Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsOemHookConnected(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsOemHookConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRadioPowerStateChanged(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->handleRadioPowerStateChanged(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSendPhoneReadyOnRildCrash(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->handleSendPhoneReadyOnRildCrash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSendPhoneReadyOnSimDisabled(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->handleSendPhoneReadyOnSimDisabled(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misSimLocked(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->isSimLocked(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misSubDeactivated(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->isSubDeactivated(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misValidSlotIndex(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->isValidSlotIndex(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monImsStackReadyForSlot(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->onImsStackReadyForSlot(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSimAbsent(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->onSimAbsent(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSimLoadedOrLocked(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->onSimLoadedOrLocked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtrySendPhoneReadyForAllSlots(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->trySendPhoneReadyForAllSlots()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmIsServiceStartedOnRildCrash()Z
    .locals 1

    sget-boolean v0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsServiceStartedOnRildCrash:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsAtelReadySentLock:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mAvailableSubs:Ljava/util/Set;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mRildCrashCounter:I

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mRildCrashLock:Ljava/lang/Object;

    .line 99
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 101
    new-instance v0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;

    invoke-direct {v0, p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;-><init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;)V

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 164
    new-instance v0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$2;

    invoke-direct {v0, p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$2;-><init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;)V

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mOemHookCallback:Lcom/qti/phone/QtiMsgTunnelClient$InternalOemHookCallback;

    return-void
.end method

.method private anyRILDCrashHandlingPending()Z
    .locals 3

    const-string v0, "PowerUpOptService"

    const-string v1, "anyRILDCrashHandlingPending()..."

    .line 326
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mRildCrashCounter:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 334
    iput v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mRildCrashCounter:I

    if-eqz v0, :cond_1

    .line 340
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->clearAtelReadySent()V

    .line 341
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->trySendPhoneReadyForAllSlots()V

    return v2

    :cond_1
    return v1
.end method

.method private checkRadioPowerState(I)V
    .locals 5

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkRadioPowerState slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mRildCrashLock:Ljava/lang/Object;

    monitor-enter v0

    .line 504
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 505
    invoke-virtual {v1, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 506
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->isValidSlotIndex(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 511
    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 512
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getRadioPowerState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radio is unavailable for slot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsRilConnectedForSlot:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    .line 517
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->registerForIntents()V

    goto :goto_0

    .line 519
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "radio is available for slot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 521
    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsRilConnectedForSlot:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 522
    iget-boolean v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsImsSupported:Z

    if-eqz v2, :cond_1

    .line 524
    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mImsMmTelManagers:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 525
    invoke-static {v1}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v4

    .line 524
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    .line 526
    invoke-direct {p0, v1, p1, v2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->getImsState(III)V

    goto :goto_0

    :cond_1
    const-string v1, "IMS is not supported"

    .line 528
    invoke-direct {p0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 531
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsImsStackUpForSlot:[Z

    aput-boolean v3, v1, p1

    .line 532
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->trySendPhoneReadyForSlot(I)V

    goto :goto_0

    :cond_2
    const-string v1, "PowerUpOptService"

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRadioPowerState() subInfo is null for slot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 538
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->isSubDeactivated(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 539
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->onSimAbsent(I)V

    goto :goto_0

    .line 544
    :cond_3
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->registerForIntents()V

    .line 547
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private clearAtelReadySent()V
    .locals 3

    const-string v0, "PowerUpOptService"

    const-string v1, "clearAtelReadySent()..."

    .line 473
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    .line 474
    :goto_0
    iget v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mNumPhones:I

    if-ge v1, v2, :cond_0

    .line 475
    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->isAtelReadySentForSlot:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dumpStates(I)Ljava/lang/String;
    .locals 3

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "States: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsOemHookConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsRilConnectedForSlot:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsImsStackUpForSlot:[Z

    aget-boolean p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getImsState(III)V
    .locals 3

    const/16 v0, 0xb3

    if-le p3, v0, :cond_0

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reach the max retry time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " for slot: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    if-lez p3, :cond_1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 266
    :goto_0
    new-instance v1, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$ImsStackCheck;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$ImsStackCheck;-><init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$ImsStackCheck-IA;)V

    .line 267
    iput p1, v1, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$ImsStackCheck;->subId:I

    .line 268
    iput p2, v1, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$ImsStackCheck;->slotId:I

    const/4 p1, 0x1

    add-int/2addr p3, p1

    .line 269
    iput p3, v1, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$ImsStackCheck;->retryCount:I

    .line 270
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mHandler:Landroid/os/Handler;

    .line 271
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long p2, v0

    .line 270
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private handleRadioPowerStateChanged(II)V
    .locals 1

    .line 185
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->isValidSlotIndex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "radio is unavailable for slot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsRilConnectedForSlot:[Z

    const/4 p2, 0x0

    aput-boolean p2, p0, p1

    goto :goto_0

    .line 190
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "radio is available for slot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 191
    sget-boolean p2, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsServiceStartedOnRildCrash:Z

    if-eqz p2, :cond_1

    .line 192
    iget-object p2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsRilConnectedForSlot:[Z

    aget-boolean p2, p2, p1

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->checkRadioPowerState(I)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object p2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsRilConnectedForSlot:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    .line 195
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->trySendPhoneReadyForSlot(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleSendPhoneReadyOnRildCrash()V
    .locals 3

    const/4 v0, 0x0

    .line 494
    :goto_0
    iget v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mNumPhones:I

    if-ge v0, v1, :cond_0

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSendPhoneReadyOnRildCrash: slotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 496
    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->checkRadioPowerState(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleSendPhoneReadyOnSimDisabled(I)V
    .locals 2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSendPhoneReadyOnSimDisabled:  slotId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 575
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 576
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->onSimAbsent(I)V

    :cond_0
    return-void
.end method

.method private isSimLocked(I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isSubDeactivated(I)Z
    .locals 5

    .line 551
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 552
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 557
    :cond_0
    aget-object p1, v1, p1

    .line 558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    .line 560
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCardString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->stripTrailingFs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 561
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getCardId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->stripTrailingFs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 560
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 562
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->areUiccApplicationsEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method private isValidSlotIndex(I)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 153
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$trySendPhoneReadyForSlot$0(I)V
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending ATEL Ready to RIL for slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mQtiMsgTunnelClient:Lcom/qti/phone/QtiMsgTunnelClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/qti/phone/QtiMsgTunnelClient;->sendAtelReadyStatus(II)V

    .line 313
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->shouldStopService()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->anyRILDCrashHandlingPending()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Phone ready sent for all slots. Stopping service."

    .line 314
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    const-string p0, "PowerUpOptService"

    .line 601
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onImsStackReadyForSlot(I)V
    .locals 2

    .line 275
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->isValidSlotIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsImsStackUpForSlot:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsImsStackUpForSlot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsImsStackUpForSlot:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 280
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->trySendPhoneReadyForSlot(I)V

    :cond_0
    return-void
.end method

.method private onSimAbsent(I)V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SIM is absent on slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 233
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->isValidSlotIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsImsStackUpForSlot:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 235
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsRilConnectedForSlot:[Z

    aput-boolean v1, v0, p1

    .line 236
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->trySendPhoneReadyForSlot(I)V

    :cond_0
    return-void
.end method

.method private onSimLoadedOrLocked(I)V
    .locals 4

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SIM is loaded or locked on slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 204
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mAvailableSubs:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->isAtelReadySentForSlot:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_0

    const-string p1, "This sub was handled"

    .line 209
    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mAvailableSubs:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mAvailableSubs:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getRadioPowerState()I

    move-result v1

    .line 219
    invoke-direct {p0, p1, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->handleRadioPowerStateChanged(II)V

    .line 221
    iget-boolean v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsImsSupported:Z

    if-eqz v1, :cond_3

    .line 223
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mImsMmTelManagers:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 224
    invoke-direct {p0, v0, p1, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->getImsState(III)V

    goto :goto_0

    .line 227
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subInfo is null for slot: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PowerUpOptService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private registerForIntents()V
    .locals 2

    .line 480
    sget-boolean v0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsIntentRegistered:Z

    if-nez v0, :cond_0

    const-string v0, "PowerUpOptService"

    const-string v1, "Registering for Intents"

    .line 481
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "org.codeaurora.intent.action.RADIO_POWER_STATE"

    .line 484
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 485
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.telephony.action.SIM_CARD_STATE_CHANGED"

    .line 486
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.telephony.action.SIM_APPLICATION_STATE_CHANGED"

    .line 487
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 489
    sput-boolean p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsIntentRegistered:Z

    :cond_0
    return-void
.end method

.method private shouldStopService()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 349
    :goto_0
    iget v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mNumPhones:I

    if-ge v1, v2, :cond_1

    .line 350
    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->isAtelReadySentForSlot:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private stripTrailingFs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "(?i)f*$"

    const-string v0, ""

    .line 569
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private trySendPhoneReadyForAllSlots()V
    .locals 2

    const/4 v0, 0x0

    .line 285
    :goto_0
    iget v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mNumPhones:I

    if-ge v0, v1, :cond_0

    .line 286
    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->trySendPhoneReadyForSlot(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private trySendPhoneReadyForSlot(I)V
    .locals 3

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trySendPhoneReady for slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsAtelReadySentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    iget-boolean v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsOemHookConnected:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsRilConnectedForSlot:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsImsStackUpForSlot:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->isAtelReadySentForSlot:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 306
    aput-boolean v2, v1, p1

    .line 308
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$$ExternalSyntheticLambda0;-><init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 318
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 320
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not sending ATEL ready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->dumpStates(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 322
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method checkImsState(III)V
    .locals 3

    .line 242
    :try_start_0
    new-instance v0, Lcom/qti/phone/powerupoptimization/IntegerConsumer;

    invoke-direct {v0}, Lcom/qti/phone/powerupoptimization/IntegerConsumer;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mImsMmTelManagers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsMmTelManager;

    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v0}, Landroid/telephony/ims/ImsMmTelManager;->getFeatureState(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    const-wide/16 v1, 0x3e8

    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/qti/phone/powerupoptimization/IntegerConsumer;->get(J)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "IMS state not ready, calling the method with 1000 ms timeout"

    .line 247
    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsImsStackUpForSlot:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    .line 250
    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->getImsState(III)V

    goto :goto_0

    .line 252
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IMS state ready for sub: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 253
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mHandler:Landroid/os/Handler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PowerUpOptService"

    const-string p2, "Exception in checkImsState"

    .line 256
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 367
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "PowerUpOptimizationService created"

    .line 368
    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 369
    iput-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mContext:Landroid/content/Context;

    .line 371
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PowerUpOptService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 373
    new-instance v2, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;-><init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;

    .line 374
    invoke-static {}, Lcom/qti/phone/QtiMsgTunnelClient;->getInstance()Lcom/qti/phone/QtiMsgTunnelClient;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mQtiMsgTunnelClient:Lcom/qti/phone/QtiMsgTunnelClient;

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 379
    :cond_0
    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mOemHookCallback:Lcom/qti/phone/QtiMsgTunnelClient$InternalOemHookCallback;

    invoke-virtual {v0, v2}, Lcom/qti/phone/QtiMsgTunnelClient;->registerOemHookCallback(Lcom/qti/phone/QtiMsgTunnelClient$InternalOemHookCallback;)V

    const-string v0, "phone"

    .line 381
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-string v0, "telephony_subscription_service"

    .line 383
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 385
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    iput v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mNumPhones:I

    .line 386
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsRilConnectedForSlot:[Z

    .line 387
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsImsStackUpForSlot:[Z

    .line 388
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->isAtelReadySentForSlot:[Z

    .line 389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mImsMmTelManagers:Ljava/util/Map;

    .line 391
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Preparing Looper"

    .line 392
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mContext:Landroid/content/Context;

    .line 397
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony.ims"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsImsSupported:Z

    if-eqz v0, :cond_2

    const-string v0, "IMS is supported"

    .line 399
    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    .line 401
    new-instance v0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$3;-><init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mHandler:Landroid/os/Handler;

    goto :goto_1

    :cond_2
    const-string v0, "IMS is not supported"

    .line 417
    invoke-direct {p0, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 419
    :goto_0
    iget v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mNumPhones:I

    if-ge v0, v1, :cond_3

    .line 420
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsImsStackUpForSlot:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_3
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->trySendPhoneReadyForAllSlots()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "PowerUpOptService"

    const-string v1, "onDestroy"

    .line 428
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mQtiMsgTunnelClient:Lcom/qti/phone/QtiMsgTunnelClient;

    if-eqz v1, :cond_0

    .line 431
    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mOemHookCallback:Lcom/qti/phone/QtiMsgTunnelClient$InternalOemHookCallback;

    invoke-virtual {v1, v2}, Lcom/qti/phone/QtiMsgTunnelClient;->unregisterOemHookCallback(Lcom/qti/phone/QtiMsgTunnelClient$InternalOemHookCallback;)V

    .line 433
    :cond_0
    sget-boolean v1, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsIntentRegistered:Z

    if-eqz v1, :cond_1

    .line 434
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 435
    sput-boolean v1, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsIntentRegistered:Z

    .line 437
    :cond_1
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "onDestroy exception"

    .line 439
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "onStartCommand"

    .line 451
    invoke-direct {p0, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p2, "SRV_RIL_CRASH_START_MODE"

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsServiceStartedOnRildCrash:Z

    const-string p1, "PowerUpOptService"

    .line 456
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartCommand onRildCrash = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsServiceStartedOnRildCrash:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " startId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    sget-boolean p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mIsServiceStartedOnRildCrash:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mRildCrashLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "PowerUpOptService"

    const-string p3, "onStartCommand sendMessage"

    .line 460
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget p2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mRildCrashCounter:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mRildCrashCounter:I

    .line 462
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->mPowerUpOptHandler:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;

    .line 463
    invoke-virtual {p0, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    .line 462
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 464
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 466
    :cond_0
    invoke-direct {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->registerForIntents()V

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method
