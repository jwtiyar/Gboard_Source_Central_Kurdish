.class public final Ljov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkuf;

.field public final c:Ljow;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljov;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ljov;->a:Landroid/content/Context;

    new-instance p1, Lkuf;

    .line 3
    invoke-direct {p1}, Lkuf;-><init>()V

    iput-object p1, p0, Ljov;->b:Lkuf;

    new-instance p1, Ljor;

    .line 4
    invoke-direct {p1}, Ljor;-><init>()V

    iput-object p1, p0, Ljov;->c:Ljow;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkuf;Ljow;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljov;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ljov;->a:Landroid/content/Context;

    iput-object p2, p0, Ljov;->b:Lkuf;

    iput-object p3, p0, Ljov;->c:Ljow;

    return-void
.end method
