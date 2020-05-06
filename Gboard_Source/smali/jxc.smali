.class public final Ljxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmu;


# static fields
.field private static final d:Ljr;


# instance fields
.field public a:Ljvb;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljt;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Ljxc;->d:Ljr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljvb;IZ)Ljxc;
    .locals 1

    sget-object v0, Ljxc;->d:Ljr;

    .line 3
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxc;

    if-nez v0, :cond_0

    new-instance v0, Ljxc;

    .line 4
    invoke-direct {v0}, Ljxc;-><init>()V

    :cond_0
    iput-object p0, v0, Ljxc;->a:Ljvb;

    iput p1, v0, Ljxc;->b:I

    iput-boolean p2, v0, Ljxc;->c:Z

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljxc;->a:Ljvb;

    sget-object v0, Ljxc;->d:Ljr;

    .line 5
    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z

    return-void
.end method
