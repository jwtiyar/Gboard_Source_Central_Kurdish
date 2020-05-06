.class final Ldpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldpd;


# direct methods
.method public constructor <init>(Ldpd;)V
    .locals 0

    iput-object p1, p0, Ldpc;->a:Ldpd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldpc;->a:Ldpd;

    iget-boolean v1, v0, Ldpd;->q:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Ldpd;->a(FI)V

    :cond_0
    return-void
.end method
