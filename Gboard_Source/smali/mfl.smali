.class public final Lmfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lmgb;

.field public c:Z

.field public final d:J

.field public e:Llzf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfl;->c:Z

    .line 2
    sget-wide v0, Lmfm;->a:J

    iput-wide v0, p0, Lmfl;->d:J

    return-void
.end method
