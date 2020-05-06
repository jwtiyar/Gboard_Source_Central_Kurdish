.class public final Ljzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmu;


# static fields
.field public static final a:Ljr;


# instance fields
.field public b:Ljzs;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ljs;-><init>(I)V

    sput-object v0, Ljzq;->a:Ljr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljzs;->a:Ljzs;

    iput-object v0, p0, Ljzq;->b:Ljzs;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 4
    sget-object v0, Ljzs;->a:Ljzs;

    iput-object v0, p0, Ljzq;->b:Ljzs;

    const/4 v0, -0x1

    iput v0, p0, Ljzq;->c:I

    const/4 v0, 0x0

    iput v0, p0, Ljzq;->d:I

    iput v0, p0, Ljzq;->e:I

    iput v0, p0, Ljzq;->f:I

    sget-object v0, Ljzq;->a:Ljr;

    .line 5
    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z

    return-void
.end method
