.class public Lcom/qti/phone/QtiRadioAidl;
.super Ljava/lang/Object;
.source "QtiRadioAidl.java"

# interfaces
.implements Lcom/qti/phone/IQtiRadioConnectionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/QtiRadioAidl$QtiRadioIndicationAidl;,
        Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;,
        Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;
    }
.end annotation


# instance fields
.field private final BACK_BACK_SS_REQ:I

.field private final IQTI_RADIO_STABLE_AIDL_SERVICE_INSTANCE:Ljava/lang/String;

.field private final LOG_TAG:Ljava/lang/String;

.field private final UNSOL:Lcom/qti/extphone/Token;

.field private final VERSION_ONE:I

.field private mBinder:Landroid/os/IBinder;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

.field private mContext:Landroid/content/Context;

.field private mCurrentVersion:I

.field private mDeathRecipient:Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;

.field private final mHalSync:Ljava/lang/Object;

.field private mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qti/extphone/Token;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxDataDeactivateDelayTime:J

.field private mNrUwbIconBwInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

.field private mNrUwbIconNsaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

.field private mNrUwbIconRefreshTimeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;",
            ">;"
        }
    .end annotation
.end field

.field private mNrUwbIconSaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

.field private mNrUwbIconSib2Value:I

.field private mNrUwbSentParamsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

.field private mQtiRadioIndicationAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;

.field private mQtiRadioResponseAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;

.field private mServiceInstance:Ljava/lang/String;

.field private mSlotId:I


# direct methods
.method public static synthetic $r8$lambda$CTA8QVKV4Ox2VbjLH9M48Z-rP_g(I)[Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;
    .locals 0

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->lambda$startNetworkScan$0(I)[Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eJC-uKLB7oenkU-9CSrnOZCasn8(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/qti/phone/QtiRadioAidl;->lambda$startNetworkScan$1(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/extphone/Token;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->UNSOL:Lcom/qti/extphone/Token;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioAidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioAidl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxDataDeactivateDelayTime(Lcom/qti/phone/QtiRadioAidl;)J
    .locals 2

    iget-wide v0, p0, Lcom/qti/phone/QtiRadioAidl;->mMaxDataDeactivateDelayTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmSlotId(Lcom/qti/phone/QtiRadioAidl;)I
    .locals 0

    iget p0, p0, Lcom/qti/phone/QtiRadioAidl;->mSlotId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmNrUwbIconBwInfo(Lcom/qti/phone/QtiRadioAidl;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconBwInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNrUwbIconNsaBandInfo(Lcom/qti/phone/QtiRadioAidl;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconNsaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNrUwbIconRefreshTimeArray(Lcom/qti/phone/QtiRadioAidl;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconRefreshTimeArray:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNrUwbIconSaBandInfo(Lcom/qti/phone/QtiRadioAidl;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconSaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/Status;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->convertHalErrorcode(I)Lcom/qti/extphone/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHalNrConfig(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/NrConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->convertHalNrConfig(I)Lcom/qti/extphone/NrConfig;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHalNrIconType(Lcom/qti/phone/QtiRadioAidl;I)Lcom/qti/extphone/NrIconType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->convertHalNrIconType(I)Lcom/qti/extphone/NrIconType;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlCallForwardInfo2Aidl(Lcom/qti/phone/QtiRadioAidl;[Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;)[Lcom/qti/extphone/QtiCallForwardInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->convertHidlCallForwardInfo2Aidl([Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;)[Lcom/qti/extphone/QtiCallForwardInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlImeiInfo2Aidl(Lcom/qti/phone/QtiRadioAidl;Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;)Lcom/qti/extphone/QtiImeiInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->convertHidlImeiInfo2Aidl(Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;)Lcom/qti/extphone/QtiImeiInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitQtiRadio(Lcom/qti/phone/QtiRadioAidl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->initQtiRadio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetHalInterfaces(Lcom/qti/phone/QtiRadioAidl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->resetHalInterfaces()V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QtiRadioAidl"

    .line 60
    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->LOG_TAG:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/qti/extphone/Token;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/qti/extphone/Token;-><init>(I)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->UNSOL:Lcom/qti/extphone/Token;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mHalSync:Ljava/lang/Object;

    const-string v0, "slot"

    .line 74
    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->IQTI_RADIO_STABLE_AIDL_SERVICE_INSTANCE:Ljava/lang/String;

    .line 81
    iput v1, p0, Lcom/qti/phone/QtiRadioAidl;->mCurrentVersion:I

    const/4 v1, 0x1

    .line 82
    iput v1, p0, Lcom/qti/phone/QtiRadioAidl;->VERSION_ONE:I

    .line 83
    iput v1, p0, Lcom/qti/phone/QtiRadioAidl;->BACK_BACK_SS_REQ:I

    const-wide/16 v2, 0x1b58

    .line 88
    iput-wide v2, p0, Lcom/qti/phone/QtiRadioAidl;->mMaxDataDeactivateDelayTime:J

    .line 90
    new-instance v2, Lcom/qti/phone/QtiRadioAidl$1;

    invoke-direct {v2, p0}, Lcom/qti/phone/QtiRadioAidl$1;-><init>(Lcom/qti/phone/QtiRadioAidl;)V

    iput-object v2, p0, Lcom/qti/phone/QtiRadioAidl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 118
    iput-object p2, p0, Lcom/qti/phone/QtiRadioAidl;->mContext:Landroid/content/Context;

    .line 119
    iput p1, p0, Lcom/qti/phone/QtiRadioAidl;->mSlotId:I

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/qti/phone/QtiRadioAidl;->mSlotId:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mServiceInstance:Ljava/lang/String;

    .line 121
    new-instance p1, Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;

    invoke-direct {p1, p0}, Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;-><init>(Lcom/qti/phone/QtiRadioAidl;)V

    iput-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mDeathRecipient:Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;

    .line 122
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->initQtiRadio()V

    .line 123
    iget-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0096

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/qti/phone/QtiRadioAidl;->mMaxDataDeactivateDelayTime:J

    return-void
.end method

.method private checkNrUltraWidebandRefreshTime()V
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconRefreshTimeArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconRefreshTimeArray:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private convertHalErrorcode(I)Lcom/qti/extphone/Status;
    .locals 0

    .line 208
    new-instance p0, Lcom/qti/extphone/Status;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/qti/extphone/Status;-><init>(I)V

    return-object p0
.end method

.method private convertHalNrConfig(I)Lcom/qti/extphone/NrConfig;
    .locals 0

    .line 211
    new-instance p0, Lcom/qti/extphone/NrConfig;

    invoke-direct {p0, p1}, Lcom/qti/extphone/NrConfig;-><init>(I)V

    return-object p0
.end method

.method private convertHalNrIconType(I)Lcom/qti/extphone/NrIconType;
    .locals 0

    .line 205
    new-instance p0, Lcom/qti/extphone/NrIconType;

    invoke-direct {p0, p1}, Lcom/qti/extphone/NrIconType;-><init>(I)V

    return-object p0
.end method

.method private convertHidlCallForwardInfo2Aidl([Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;)[Lcom/qti/extphone/QtiCallForwardInfo;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 217
    :cond_0
    array-length p0, p1

    .line 218
    new-array v0, p0, [Lcom/qti/extphone/QtiCallForwardInfo;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 220
    new-instance v2, Lcom/qti/extphone/QtiCallForwardInfo;

    invoke-direct {v2}, Lcom/qti/extphone/QtiCallForwardInfo;-><init>()V

    aput-object v2, v0, v1

    .line 221
    aget-object v3, p1, v1

    .line 222
    iget v4, v3, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->status:I

    iput v4, v2, Lcom/qti/extphone/QtiCallForwardInfo;->status:I

    .line 223
    iget v4, v3, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->reason:I

    iput v4, v2, Lcom/qti/extphone/QtiCallForwardInfo;->reason:I

    .line 224
    iget v4, v3, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->serviceClass:I

    iput v4, v2, Lcom/qti/extphone/QtiCallForwardInfo;->serviceClass:I

    .line 225
    iget v4, v3, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->toa:I

    iput v4, v2, Lcom/qti/extphone/QtiCallForwardInfo;->toa:I

    .line 226
    iget-object v4, v3, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->number:Ljava/lang/String;

    iput-object v4, v2, Lcom/qti/extphone/QtiCallForwardInfo;->number:Ljava/lang/String;

    .line 227
    iget v3, v3, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->timeSeconds:I

    iput v3, v2, Lcom/qti/extphone/QtiCallForwardInfo;->timeSeconds:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private convertHidlImeiInfo2Aidl(Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;)Lcom/qti/extphone/QtiImeiInfo;
    .locals 2

    .line 233
    new-instance v0, Lcom/qti/extphone/QtiImeiInfo;

    iget p0, p0, Lcom/qti/phone/QtiRadioAidl;->mSlotId:I

    iget-object v1, p1, Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;->imei:Ljava/lang/String;

    iget p1, p1, Lvendor/qti/hardware/radio/qtiradio/ImeiInfo;->type:I

    invoke-direct {v0, p0, v1, p1}, Lcom/qti/extphone/QtiImeiInfo;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method private static convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private evaluateNrUltraWidebandRequestSendingConditions()Z
    .locals 9

    .line 1225
    iget v0, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconSib2Value:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 1227
    :goto_0
    iget-object v4, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbSentParamsList:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1229
    iget-object v4, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconNsaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    if-eqz v4, :cond_1

    .line 1230
    iget-object v5, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbSentParamsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 1231
    :goto_1
    iget-object v5, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconSaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    if-eqz v5, :cond_2

    .line 1232
    iget-object v6, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbSentParamsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 1233
    :goto_2
    iget-object v6, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconRefreshTimeArray:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 1234
    iget-object v7, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbSentParamsList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 1235
    :goto_3
    iget-object v7, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconBwInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

    if-eqz v7, :cond_4

    .line 1236
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbSentParamsList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_4
    move p0, v2

    .line 1237
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sib2ValueSent = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", nsaBandInfoSent = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", saBandInfoSent = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", refreshTimersSent = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", minBwSent = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "QtiRadioAidl"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    move p0, v1

    goto :goto_6

    :cond_6
    :goto_5
    move p0, v2

    :goto_6
    if-eqz v3, :cond_7

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method private getNrUltraWidebandIconBandsList(Landroid/os/PersistableBundle;)V
    .locals 8

    const-string v0, "5g_ultra_wideband_icon_nsa_band_mode"

    const v1, 0x7fffffff

    .line 1337
    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1341
    invoke-static {v0}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->isModeValid(I)Z

    move-result v2

    const-string v3, "QtiRadioAidl"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const-string v2, "Invalid NSA band mode"

    .line 1342
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const-string v6, "5g_ultra_wideband_icon_nsa_band_array"

    .line 1345
    invoke-virtual {p1, v6}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    .line 1348
    invoke-static {v6}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->extractValidBands([I)[I

    move-result-object v6

    .line 1350
    new-instance v7, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    invoke-direct {v7}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;-><init>()V

    iput-object v7, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconNsaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    if-eqz v2, :cond_1

    .line 1351
    array-length v2, v6

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, v7, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->enabled:Z

    .line 1352
    iput v0, v7, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->mode:I

    .line 1353
    iput-object v6, v7, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->bands:[I

    const-string v0, "5g_ultra_wideband_icon_sa_band_mode"

    .line 1356
    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1359
    invoke-static {v0}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->isModeValid(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Invalid SA band mode"

    .line 1360
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    const-string v2, "5g_ultra_wideband_icon_sa_band_array"

    .line 1363
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 1366
    invoke-static {p1}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->extractValidBands([I)[I

    move-result-object p1

    .line 1368
    new-instance v2, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;-><init>()V

    iput-object v2, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconSaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    if-eqz v1, :cond_3

    .line 1369
    array-length p0, p1

    if-eqz p0, :cond_3

    move v4, v5

    :cond_3
    iput-boolean v4, v2, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->enabled:Z

    .line 1370
    iput v0, v2, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->mode:I

    .line 1371
    iput-object p1, v2, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->bands:[I

    return-void
.end method

.method private getNrUltraWidebandIconConfig(I)V
    .locals 2

    .line 1269
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mContext:Landroid/content/Context;

    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    if-eqz v0, :cond_0

    .line 1273
    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    .line 1274
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->getNrUltraWidebandIconSib2Value(Landroid/os/PersistableBundle;)V

    .line 1275
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->getNrUltraWidebandIconMinBandwidthValue(Landroid/os/PersistableBundle;)V

    .line 1276
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->getNrUltraWidebandIconRefreshTime(Landroid/os/PersistableBundle;)V

    .line 1277
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioAidl;->getNrUltraWidebandIconBandsList(Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_0
    const-string p0, "QtiRadioAidl"

    const-string p1, "getNrUltraWidebandIconConfig - Carrier config manager is null"

    .line 1279
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private getNrUltraWidebandIconMinBandwidthValue(Landroid/os/PersistableBundle;)V
    .locals 3

    const-string v0, "5g_ultra_wideband_icon_min_bandwidth_mode"

    const v1, 0x7fffffff

    .line 1296
    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "5g_ultra_wideband_icon_min_bandwidth_value"

    .line 1299
    invoke-virtual {p1, v2, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1302
    invoke-static {v0, p1}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->isMinBandwidthValid(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minBandwidthMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minBandwidthValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    new-instance v1, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;-><init>()V

    iput-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconBwInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

    const/4 p0, 0x1

    .line 1306
    iput-boolean p0, v1, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;->enabled:Z

    .line 1307
    iput v0, v1, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;->mode:I

    .line 1308
    iput p1, v1, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;->bandwidth:I

    :cond_0
    return-void
.end method

.method private getNrUltraWidebandIconRefreshTime(Landroid/os/PersistableBundle;)V
    .locals 5

    const-string v0, "5g_ultra_wideband_icon_refresh_timer_map"

    .line 1313
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1315
    invoke-virtual {p1}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconRefreshTimeArray:Ljava/util/ArrayList;

    .line 1317
    invoke-virtual {p1}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1318
    new-instance v2, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;-><init>()V

    .line 1319
    invoke-static {v1}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->isRefreshTimerTypeValid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1322
    :cond_0
    invoke-static {v1}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->getRefreshTimerTypeFromString(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;->timerType:I

    .line 1323
    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1324
    invoke-static {v3}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->isRefreshTimerValueValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1327
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;->timeValue:I

    .line 1328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding refresh timer type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;->timeValue:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "QtiRadioAidl"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1330
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconRefreshTimeArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getNrUltraWidebandIconSib2Value(Landroid/os/PersistableBundle;)V
    .locals 2

    const-string v0, "5g_ultra_wideband_icon_sib2_value"

    const v1, 0x7fffffff

    .line 1284
    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1287
    invoke-static {p1}, Lcom/qti/phone/nruwbicon/NrUwbIconUtils;->isSib2ValueValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    iput p1, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconSib2Value:I

    .line 1289
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mNrUwbIconSib2Value = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconSib2Value:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioAidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1291
    :cond_0
    iput v1, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconSib2Value:I

    :goto_0
    return-void
.end method

.method private initQtiRadio()V
    .locals 6

    const-string v0, "QtiRadioAidl"

    const-string v1, "initQtiRadio"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vendor.qti.hardware.radio.qtiradio.IQtiRadioStable/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mServiceInstance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mBinder:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const-string p0, "QtiRadioAidl"

    const-string v0, "initQtiRadio failed"

    .line 133
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_0
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "QtiRadioAidl"

    const-string v0, "Get binder for QtiRadio StableAIDL failed"

    .line 140
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "QtiRadioAidl"

    const-string v2, "Get binder for QtiRadio StableAIDL is successful"

    .line 143
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mBinder:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl;->mDeathRecipient:Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mHalSync:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_1
    new-instance v2, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;

    invoke-direct {v2, p0}, Lcom/qti/phone/QtiRadioAidl$QtiRadioResponseAidl;-><init>(Lcom/qti/phone/QtiRadioAidl;)V

    iput-object v2, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadioResponseAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;

    .line 152
    new-instance v2, Lcom/qti/phone/QtiRadioAidl$QtiRadioIndicationAidl;

    invoke-direct {v2, p0}, Lcom/qti/phone/QtiRadioAidl$QtiRadioIndicationAidl;-><init>(Lcom/qti/phone/QtiRadioAidl;)V

    iput-object v2, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadioIndicationAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadioResponseAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;

    invoke-interface {v0, v3, v2}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->setCallbacks(Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_3
    const-string v3, "QtiRadioAidl"

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to call setCallbacks stable AIDL API"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :goto_0
    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    invoke-interface {v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getInterfaceVersion()I

    move-result v0

    iput v0, p0, Lcom/qti/phone/QtiRadioAidl;->mCurrentVersion:I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    const-string v2, "QtiRadioAidl"

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception for getInterfaceVersion()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 165
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$startNetworkScan$0(I)[Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;
    .locals 0

    .line 952
    new-array p0, p0, [Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;

    return-object p0
.end method

.method private static synthetic lambda$startNetworkScan$1(I)[Ljava/lang/String;
    .locals 0

    .line 957
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private rememberLastSentNrUwbParams()V
    .locals 3

    .line 1248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbSentParamsList:Ljava/util/ArrayList;

    .line 1249
    iget v1, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconSib2Value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbSentParamsList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconNsaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1251
    invoke-virtual {v1}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1250
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbSentParamsList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconSaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    if-eqz v1, :cond_1

    .line 1253
    invoke-virtual {v1}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 1252
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbSentParamsList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconRefreshTimeArray:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 1255
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 1254
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbSentParamsList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconBwInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private resetHalInterfaces()V
    .locals 4

    const-string v0, "QtiRadioAidl"

    const-string v1, "resetHalInterfaces: Resetting HAL interfaces."

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    iget-object v2, p0, Lcom/qti/phone/QtiRadioAidl;->mDeathRecipient:Lcom/qti/phone/QtiRadioAidl$QtiRadioDeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 193
    iput-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mBinder:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mHalSync:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_1
    iput-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    .line 198
    iput-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadioResponseAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;

    .line 199
    iput-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadioIndicationAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioIndication;

    .line 200
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void

    :catchall_0
    move-exception p0

    .line 200
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public disable5g(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1040
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enable5g(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1035
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enable5gOnly(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1050
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enableEndc(ZLcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 832
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableEndc: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {v1, v0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->enableEndc(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 838
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enableEndc Failed."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getDdsSwitchCapability(Lcom/qti/extphone/Token;)V
    .locals 4

    .line 1156
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDdsSwitchCapability: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getDdsSwitchCapability(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1163
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDdsSwitchCapability Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getFacilityLockForApp(Lcom/qti/extphone/Token;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1122
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFacilityLockForApp: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    new-instance v1, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;-><init>()V

    .line 1127
    invoke-static {p2}, Lcom/qti/phone/QtiRadioAidl;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;->facility:Ljava/lang/String;

    .line 1128
    invoke-static {p3}, Lcom/qti/phone/QtiRadioAidl;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;->password:Ljava/lang/String;

    .line 1129
    iput p4, v1, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;->serviceClass:I

    .line 1130
    invoke-static {p5}, Lcom/qti/phone/QtiRadioAidl;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;->appId:Ljava/lang/String;

    .line 1131
    iput-boolean p6, v1, Lvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;->expectMore:Z

    .line 1134
    :try_start_0
    iget-object p2, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {p2, v0, v1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getFacilityLockForApp(ILvendor/qti/hardware/radio/qtiradio/FacilityLockInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1136
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getFacilityLockForApp Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getImei(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1143
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImei: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getImei(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1149
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getImei Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getNetworkSelectionMode(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 901
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNetworkSelectionMode: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getNetworkSelectionMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 908
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getNetworkSelectionMode Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPropertyValueBool: property = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "default = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPropertyValue Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPropertyValueInt: property = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "default = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPropertyValue Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPropertyValueString: property = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "default = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {p0, p1, p2}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPropertyValue Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQosParameters(Lcom/qti/extphone/Token;I)V
    .locals 0

    const-string p0, "QtiRadioAidl"

    const-string p1, "getQosParameters not supported in AIDL"

    .line 1170
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getQtiRadioCapability(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1016
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1017
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getQtiRadioCapability: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getQtiRadioCapability(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1022
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getQtiRadioCapability Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public isEpdgOverCellularDataSupported()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "QtiRadioAidl"

    const-string v1, "isEpdgOverCellularDataSupported()"

    .line 1191
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->isEpdgOverCellularDataSupported()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEpdgOverCellularDataSupported Failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isFeatureSupported(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1087
    :cond_0
    iget p0, p0, Lcom/qti/phone/QtiRadioAidl;->mCurrentVersion:I

    if-le p0, v0, :cond_1

    const-string p0, "QtiRadioAidl"

    const-string p1, "BACK_BACK_SS_REQ feature Supported"

    .line 1088
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public query5gConfigInfo(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1075
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public query5gStatus(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1055
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public queryCallForwardStatus(Lcom/qti/extphone/Token;IILjava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1099
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryCallForwardStatus: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    new-instance v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;-><init>()V

    .line 1104
    iput p2, v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->reason:I

    .line 1105
    iput p3, v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->serviceClass:I

    .line 1106
    invoke-static {p4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->toa:I

    .line 1107
    invoke-static {p4}, Lcom/qti/phone/QtiRadioAidl;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->number:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1108
    iput p2, v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->timeSeconds:I

    .line 1109
    iput-boolean p5, v1, Lvendor/qti/hardware/radio/qtiradio/CallForwardInfo;->expectMore:Z

    .line 1112
    :try_start_0
    iget-object p2, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {p2, v0, v1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->getCallForwardStatus(ILvendor/qti/hardware/radio/qtiradio/CallForwardInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1114
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryCallForwardStatus Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public queryEndcStatus(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 858
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryEndcStatus: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->queryEndcStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 864
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryEndcStatus Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public queryNrBearerAllocation(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1045
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public queryNrConfig(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 915
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryNrConfig: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->queryNrConfig(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 921
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrConfig Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public queryNrDcParam(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1060
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public queryNrIconType(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 845
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryNrIconType: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->queryNrIconType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 851
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrIconType Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public queryNrSignalStrength(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1065
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public queryUpperLayerIndInfo(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1070
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public registerCallback(Lcom/qti/phone/IQtiRadioConnectionCallback;)V
    .locals 2

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCallback: callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    iput-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    return-void
.end method

.method public sendCdmaSms([BZLcom/qti/extphone/Token;)V
    .locals 0

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1080
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendUserPreferenceForDataDuringVoiceCall(Lcom/qti/extphone/Token;Z)V
    .locals 4

    .line 1176
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendUserPreferenceForDataDuringVoiceCall: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qti/phone/QtiRadioAidl;->mSlotId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " userPreference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {v1, v0, p2}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->sendUserPreferenceForDataDuringVoiceCall(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1184
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sendUserPreferenceForDataDuringVoiceCall Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setCarrierInfoForImsiEncryption(Lcom/qti/extphone/Token;Landroid/telephony/ImsiEncryptionInfo;)V
    .locals 0

    const-string p0, "QtiRadioAidl"

    const-string p1, "Not Supported"

    .line 1030
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setNetworkSelectionModeAutomatic(ILcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 886
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNetworkSelectionModeAutomatic: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "accessType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {v1, v0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->setNetworkSelectionModeAutomatic(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 894
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNetworkSelectionModeAutomatic Failed."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setNetworkSelectionModeManual(Lcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Token;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 986
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 987
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNetworkSelectionModeManual: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    new-instance v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;-><init>()V

    .line 991
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;->operatorNumeric:Ljava/lang/String;

    .line 992
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getRan()I

    move-result v3

    invoke-static {v3}, Lcom/qti/phone/QtiRadioUtils;->convertToHalAccessNetworkAidl(I)I

    move-result v3

    iput v3, v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;->ran:I

    .line 993
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getAccessMode()I

    move-result v3

    iput v3, v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;->accessMode:I

    .line 994
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getCagId()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 995
    new-instance v3, Lvendor/qti/hardware/radio/qtiradio/CagInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/qtiradio/CagInfo;-><init>()V

    .line 997
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getCagId()J

    move-result-wide v4

    iput-wide v4, v3, Lvendor/qti/hardware/radio/qtiradio/CagInfo;->cagId:J

    const-string v4, ""

    .line 998
    iput-object v4, v3, Lvendor/qti/hardware/radio/qtiradio/CagInfo;->cagName:Ljava/lang/String;

    .line 999
    iput-object v3, v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;->cagInfo:Lvendor/qti/hardware/radio/qtiradio/CagInfo;

    .line 1001
    :cond_0
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getNid()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1002
    invoke-virtual {p1}, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->getNid()[B

    move-result-object p1

    iput-object p1, v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;->snpnNid:[B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 1004
    iput-object p1, v1, Lvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;->snpnNid:[B

    .line 1007
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {p1, v0, v1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->setNetworkSelectionModeManual(ILvendor/qti/hardware/radio/qtiradio/SetNetworkSelectionMode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1009
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startNetworkScan Failed."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public setNrConfig(Lcom/qti/extphone/NrConfig;Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 871
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNrConfig: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "NrConfig= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {p1}, Lcom/qti/extphone/NrConfig;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    .line 872
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-virtual {p1}, Lcom/qti/extphone/NrConfig;->get()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->setNrConfig(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 878
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNrConfig Failed."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setNrUltraWidebandIconConfig(Lcom/qti/extphone/Token;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1202
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNrUltraWidebandIconConfig: serial = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "QtiRadioAidl"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    :try_start_0
    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioAidl;->getNrUltraWidebandIconConfig(I)V

    .line 1209
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->evaluateNrUltraWidebandRequestSendingConditions()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "setNrUltraWidebandIconConfig: Sending request"

    .line 1210
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->rememberLastSentNrUwbParams()V

    .line 1212
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioAidl;->checkNrUltraWidebandRefreshTime()V

    .line 1213
    iget-object v0, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    iget v2, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconSib2Value:I

    iget-object v3, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconSaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    iget-object v4, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconNsaBandInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconRefreshTimeArray:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioAidl;->mNrUwbIconBwInfo:Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;

    invoke-interface/range {v0 .. v6}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->setNrUltraWidebandIconConfig(IILvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Ljava/util/List;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, "setNrUltraWidebandIconConfig: Skipping request"

    .line 1217
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setNrUltraWidebandIconConfig failed"

    .line 1220
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public startNetworkScan(Landroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Token;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 929
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNetworkScan: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "networkScanRequest= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    new-instance v1, Lvendor/qti/hardware/radio/qtiradio/QtiNetworkScanRequest;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/qtiradio/QtiNetworkScanRequest;-><init>()V

    .line 935
    new-instance v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;-><init>()V

    .line 937
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getScanType()I

    move-result v4

    iput v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->type:I

    .line 938
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getSearchPeriodicity()I

    move-result v4

    iput v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->interval:I

    .line 940
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 942
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getSpecifiers()[Landroid/telephony/RadioAccessSpecifier;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 944
    invoke-static {v8}, Lcom/qti/phone/QtiRadioUtils;->convertToHalRadioAccessSpecifierAidl(Landroid/telephony/RadioAccessSpecifier;)Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;

    move-result-object v8

    if-nez v8, :cond_0

    .line 946
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadioResponseAidl:Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;

    const/4 p1, 0x6

    invoke-interface {p0, v0, p1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadioResponse;->startNetworkScanResponse(II)V

    return-void

    .line 949
    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 951
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/qti/phone/QtiRadioAidl$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/qti/phone/QtiRadioAidl$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;

    iput-object v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->specifiers:[Lvendor/qti/hardware/radio/qtiradio/RadioAccessSpecifier;

    .line 953
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getMaxSearchTime()I

    move-result v4

    iput v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->maxSearchTime:I

    .line 954
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getIncrementalResults()Z

    move-result v4

    iput-boolean v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->incrementalResults:Z

    .line 956
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getIncrementalResultsPeriodicity()I

    move-result v4

    iput v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->incrementalResultsPeriodicity:I

    .line 957
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getPlmns()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/qti/phone/QtiRadioAidl$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/qti/phone/QtiRadioAidl$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v3, Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;->mccMncs:[Ljava/lang/String;

    .line 958
    iput-object v3, v1, Lvendor/qti/hardware/radio/qtiradio/QtiNetworkScanRequest;->nsr:Lvendor/qti/hardware/radio/qtiradio/NetworkScanRequest;

    .line 959
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getAccessMode()I

    move-result v3

    iput v3, v1, Lvendor/qti/hardware/radio/qtiradio/QtiNetworkScanRequest;->accessMode:I

    .line 961
    invoke-virtual {p1}, Landroid/telephony/NetworkScanRequest;->getSearchType()I

    move-result p1

    .line 960
    invoke-static {p1}, Lcom/qti/phone/QtiRadioUtils;->convertToHalSearchTypeAidl(I)I

    move-result p1

    iput p1, v1, Lvendor/qti/hardware/radio/qtiradio/QtiNetworkScanRequest;->searchType:I

    .line 963
    :try_start_0
    iget-object p1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {p1, v0, v1}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->startNetworkScan(ILvendor/qti/hardware/radio/qtiradio/QtiNetworkScanRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 965
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startNetworkScan Failed."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public stopNetworkScan(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 972
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopNetworkScan: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioAidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradio/IQtiRadio;->stopNetworkScan(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 978
    iget-object p0, p0, Lcom/qti/phone/QtiRadioAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "stopNetworkScan Failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
