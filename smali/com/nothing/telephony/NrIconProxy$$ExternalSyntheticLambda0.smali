.class public final synthetic Lcom/nothing/telephony/NrIconProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Lcom/nothing/telephony/NrIconProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/telephony/NrIconProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/telephony/NrIconProxy$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/telephony/NrIconProxy;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/nothing/telephony/NrIconProxy$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/telephony/NrIconProxy;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
