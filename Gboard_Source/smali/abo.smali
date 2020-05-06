.class final Labo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Labo;


# instance fields
.field volatile next:Labo;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labo;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Labo;-><init>([B)V

    sput-object v0, Labo;->a:Labo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Labp;->b:Labg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Labg;->a(Labo;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Labo;)V
    .locals 1

    .line 5
    sget-object v0, Labp;->b:Labg;

    invoke-virtual {v0, p0, p1}, Labg;->a(Labo;Labo;)V

    return-void
.end method
