.class final Ldop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov;


# direct methods
.method public constructor <init>(Ldov;)V
    .locals 0

    iput-object p1, p0, Ldop;->a:Ldov;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldop;->a:Ldov;

    iget-object v1, v0, Ldov;->h:Ldot;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ldov;->c()V

    :cond_0
    return-void
.end method
