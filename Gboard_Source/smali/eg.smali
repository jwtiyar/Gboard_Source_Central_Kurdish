.class final Leg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Lcy;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Lu;

.field h:Lu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leg;->a:I

    iput-object p2, p0, Leg;->b:Lcy;

    .line 3
    sget-object p1, Lu;->e:Lu;

    iput-object p1, p0, Leg;->g:Lu;

    sget-object p1, Lu;->e:Lu;

    iput-object p1, p0, Leg;->h:Lu;

    return-void
.end method
