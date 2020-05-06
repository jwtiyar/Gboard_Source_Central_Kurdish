.class public final Lrug;
.super Lrpk;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrpk;-><init>()V

    iput-object p1, p0, Lrug;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lrpj;
    .locals 2

    .line 2
    new-instance v0, Lrui;

    iget-object v1, p0, Lrug;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrui;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
