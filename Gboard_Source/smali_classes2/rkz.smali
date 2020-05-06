.class public final Lrkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:Lrki;

.field c:Z

.field d:Z

.field public final e:Lrlg;

.field public final f:Lrlh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    iput-object v0, p0, Lrkz;->b:Lrki;

    new-instance v0, Lrkx;

    .line 3
    invoke-direct {v0, p0}, Lrkx;-><init>(Lrkz;)V

    iput-object v0, p0, Lrkz;->e:Lrlg;

    new-instance v0, Lrky;

    .line 4
    invoke-direct {v0, p0}, Lrky;-><init>(Lrkz;)V

    iput-object v0, p0, Lrkz;->f:Lrlh;

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Lrkz;->a:J

    return-void
.end method
