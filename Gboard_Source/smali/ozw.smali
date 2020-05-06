.class final Lozw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lozw;


# instance fields
.field volatile next:Lozw;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lozw;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lozw;-><init>([B)V

    sput-object v0, Lozw;->a:Lozw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lozx;->l:Lozk;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lozk;->a(Lozw;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lozw;)V
    .locals 1

    .line 5
    sget-object v0, Lozx;->l:Lozk;

    invoke-virtual {v0, p0, p1}, Lozk;->a(Lozw;Lozw;)V

    return-void
.end method
