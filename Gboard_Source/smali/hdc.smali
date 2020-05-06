.class public final Lhdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhdc;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public final j:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhdc;

    .line 1
    sget-object v1, Lkkc;->a:Lkkc;

    invoke-direct {v0, v1}, Lhdc;-><init>(Lkjn;)V

    sput-object v0, Lhdc;->a:Lhdc;

    return-void
.end method

.method public constructor <init>(Lkjn;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhdc;->c:J

    iput-wide v0, p0, Lhdc;->d:J

    iput-wide v0, p0, Lhdc;->e:J

    iput-wide v0, p0, Lhdc;->f:J

    iput-wide v0, p0, Lhdc;->g:J

    iput-wide v0, p0, Lhdc;->h:J

    iput-wide v0, p0, Lhdc;->i:J

    iput-object p1, p0, Lhdc;->j:Lkjn;

    return-void
.end method
