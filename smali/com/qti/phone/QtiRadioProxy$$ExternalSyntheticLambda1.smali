.class public final synthetic Lcom/qti/phone/QtiRadioProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nothing/telephony/NrIconProxy$Listener;


# instance fields
.field public final synthetic f$0:Lcom/qti/phone/QtiRadioProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/qti/phone/QtiRadioProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qti/phone/QtiRadioProxy$$ExternalSyntheticLambda1;->f$0:Lcom/qti/phone/QtiRadioProxy;

    return-void
.end method


# virtual methods
.method public final onNrIconTypeUpdate(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$$ExternalSyntheticLambda1;->f$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->$r8$lambda$QBwSNnPe_hEB7Ddmn4EPrjI4UJ8(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    return-void
.end method
