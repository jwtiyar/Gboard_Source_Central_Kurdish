.class public final Ldet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbq;

.field public final b:Ljav;

.field public final c:Lnym;

.field private final inputSessionListener:Lkcx;

.field private final trimMemoryListener:Lkew;


# direct methods
.method public constructor <init>(Lnbq;Ljav;Lnym;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldet;->a:Lnbq;

    iput-object p2, p0, Ldet;->b:Ljav;

    iput-object p3, p0, Ldet;->c:Lnym;

    new-instance p3, Ldeo;

    .line 2
    invoke-direct {p3, p1, p2}, Ldeo;-><init>(Lnbq;Ljav;)V

    .line 3
    invoke-virtual {p3, p4}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Ldet;->inputSessionListener:Lkcx;

    new-instance p3, Ldep;

    .line 4
    invoke-direct {p3, p1, p2}, Ldep;-><init>(Lnbq;Ljav;)V

    .line 5
    invoke-static {p3, p4}, Lkez;->a(Ljso;Ljava/util/concurrent/Executor;)Lkew;

    move-result-object p1

    iput-object p1, p0, Ldet;->trimMemoryListener:Lkew;

    return-void
.end method


# virtual methods
.method public final a()Lnxr;
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldet;->b:Ljav;

    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnwn;->a:Lnwn;

    :goto_0
    return-object v0
.end method
