.class final Lpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpf;


# direct methods
.method public constructor <init>(Lpf;)V
    .locals 0

    iput-object p1, p0, Lpc;->a:Lpf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpc;->a:Lpf;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lpf;->a(Z)V

    iget-object v0, p0, Lpc;->a:Lpf;

    .line 3
    invoke-virtual {v0}, Lpf;->invalidateSelf()V

    return-void
.end method
