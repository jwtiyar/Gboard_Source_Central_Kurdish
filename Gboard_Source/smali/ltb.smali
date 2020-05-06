.class public final Lltb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llvo;

.field public final c:Llvo;

.field public final d:Llvo;

.field public final e:Ljava/util/Map;

.field public f:Lpbu;

.field public g:J

.field public h:Lltf;

.field public final i:Lodw;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llvo;

    .line 2
    invoke-direct {v0}, Llvo;-><init>()V

    iput-object v0, p0, Lltb;->b:Llvo;

    new-instance v0, Llvo;

    .line 3
    invoke-direct {v0}, Llvo;-><init>()V

    iput-object v0, p0, Lltb;->c:Llvo;

    new-instance v0, Llvo;

    .line 4
    invoke-direct {v0}, Llvo;-><init>()V

    iput-object v0, p0, Lltb;->d:Llvo;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lltb;->e:Ljava/util/Map;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lltb;->g:J

    .line 6
    sget-object v0, Llxo;->b:Lodw;

    iput-object v0, p0, Lltb;->i:Lodw;

    const/4 v0, 0x2

    iput v0, p0, Lltb;->j:I

    iput-object p1, p0, Lltb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Llxj;)V
    .locals 2

    iget-object v0, p0, Lltb;->b:Llvo;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Llvo;->a(Ljava/lang/Object;I)V

    return-void
.end method
