.class final Ldr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldx;


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 0

    iput-object p1, p0, Ldr;->a:Ldx;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldr;->a:Ldx;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ldx;->c(Z)V

    return-void
.end method
