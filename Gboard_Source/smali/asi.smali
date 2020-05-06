.class public final Lasi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lawp;

.field public c:Laxo;

.field public d:Laxm;

.field public e:Layy;

.field public f:Layy;

.field public g:Layp;

.field public h:Lbfs;

.field public i:Layy;

.field public j:Ljava/util/List;

.field public k:Laym;

.field public l:Layj;

.field public m:Lowc;

.field public final n:Lokl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljd;

    .line 2
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lasi;->a:Ljava/util/Map;

    new-instance v0, Lokl;

    .line 3
    invoke-direct {v0}, Lokl;-><init>()V

    iput-object v0, p0, Lasi;->n:Lokl;

    return-void
.end method
