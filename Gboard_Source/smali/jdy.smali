.class public final Ljdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljec;

.field final synthetic b:Ljgd;


# direct methods
.method public constructor <init>(Ljec;Ljgd;)V
    .locals 0

    iput-object p1, p0, Ljdy;->a:Ljec;

    iput-object p2, p0, Ljdy;->b:Ljgd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine;

    new-instance v0, Ljdw;

    .line 4
    invoke-direct {v0, p0}, Ljdw;-><init>(Ljdy;)V

    new-instance v1, Ljdz;

    iget-object v2, p0, Ljdy;->b:Ljgd;

    .line 5
    invoke-direct {v1, v0, v2}, Ljdz;-><init>(Ljava/util/concurrent/Executor;Ljgd;)V

    invoke-virtual {p1, v1}, Lorg/chromium/net/ExperimentalCronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V

    new-instance v1, Ljea;

    iget-object v2, p0, Ljdy;->b:Ljgd;

    .line 6
    invoke-direct {v1, v0, v2}, Ljea;-><init>(Ljava/util/concurrent/Executor;Ljgd;)V

    invoke-virtual {p1, v1}, Lorg/chromium/net/ExperimentalCronetEngine;->addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CronetEngineProvidrImpl"

    const-string v2, "Cronet engine failed to instantiate."

    .line 2
    invoke-static {v1, p1, v2, v0}, Lhsh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
