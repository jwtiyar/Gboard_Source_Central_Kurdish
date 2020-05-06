.class public final Lloh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnym;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lnym;


# direct methods
.method public constructor <init>(Lnym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lloh;->b:Lnym;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lloh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lloh;->b:Lnym;

    .line 4
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
