.class public final Ljxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmu;


# static fields
.field private static final E:Ljr;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/Object;

.field public b:Landroid/view/inputmethod/EditorInfo;

.field public c:Z

.field public d:Lkia;

.field public e:Z

.field public f:Ljzs;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljqo;

.field public k:Ljvb;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J

.field public p:[Landroid/view/inputmethod/CompletionInfo;

.field public q:Ljava/lang/CharSequence;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Ljava/util/List;

.field public v:Ljvb;

.field public w:I

.field public x:I

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljt;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Ljxr;->E:Ljr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Object;)Ljxr;
    .locals 1

    sget-object v0, Ljxr;->E:Ljr;

    .line 3
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxr;

    if-nez v0, :cond_0

    new-instance v0, Ljxr;

    .line 4
    invoke-direct {v0}, Ljxr;-><init>()V

    :cond_0
    iput p0, v0, Ljxr;->C:I

    iput-object p1, v0, Ljxr;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljxr;
    .locals 1

    const/16 v0, 0xa

    .line 7
    invoke-static {v0, p2}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object p2

    iput-object p0, p2, Ljxr;->q:Ljava/lang/CharSequence;

    iput p1, p2, Ljxr;->D:I

    const/4 p0, 0x0

    iput-boolean p0, p2, Ljxr;->s:Z

    const/4 p0, 0x1

    iput p0, p2, Ljxr;->r:I

    return-object p2
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljxr;
    .locals 1

    const/16 v0, 0x19

    .line 6
    invoke-static {v0, p1}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object p1

    iput-object p0, p1, Ljxr;->q:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static a(Ljava/lang/Object;)Ljxr;
    .locals 1

    const/16 v0, 0xd

    .line 8
    invoke-static {v0, p0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljvb;ZLjava/lang/Object;)Ljxr;
    .locals 1

    const/16 v0, 0x8

    .line 5
    invoke-static {v0, p3}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object p3

    iput-object p0, p3, Ljxr;->u:Ljava/util/List;

    iput-object p1, p3, Ljxr;->v:Ljvb;

    iput-boolean p2, p3, Ljxr;->t:Z

    return-object p3
.end method

.method public static a(ZLjava/lang/Object;)Ljxr;
    .locals 1

    const/4 v0, 0x5

    .line 11
    invoke-static {v0, p1}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object p1

    iput-boolean p0, p1, Ljxr;->t:Z

    return-object p1
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljxr;
    .locals 1

    const/4 v0, 0x4

    .line 10
    invoke-static {v0, p1}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object p1

    iput-object p0, p1, Ljxr;->q:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    iput p0, p1, Ljxr;->r:I

    return-object p1
.end method

.method public static b(Ljava/lang/Object;)Ljxr;
    .locals 1

    const/16 v0, 0x11

    .line 9
    invoke-static {v0, p0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Ljxr;->C:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljxr;->a:Ljava/lang/Object;

    iput-object v1, p0, Ljxr;->b:Landroid/view/inputmethod/EditorInfo;

    iput-object v1, p0, Ljxr;->d:Lkia;

    iput-boolean v0, p0, Ljxr;->e:Z

    iput-object v1, p0, Ljxr;->f:Ljzs;

    const/4 v2, -0x1

    iput v2, p0, Ljxr;->g:I

    iput v0, p0, Ljxr;->h:I

    iput v0, p0, Ljxr;->i:I

    iput-object v1, p0, Ljxr;->j:Ljqo;

    iput-object v1, p0, Ljxr;->k:Ljvb;

    iput-boolean v0, p0, Ljxr;->l:Z

    iput v0, p0, Ljxr;->m:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljxr;->n:J

    iput-wide v2, p0, Ljxr;->o:J

    iput-object v1, p0, Ljxr;->p:[Landroid/view/inputmethod/CompletionInfo;

    iput-object v1, p0, Ljxr;->q:Ljava/lang/CharSequence;

    iput v0, p0, Ljxr;->r:I

    const/4 v4, 0x1

    iput v4, p0, Ljxr;->D:I

    iput-boolean v0, p0, Ljxr;->s:Z

    iput-boolean v0, p0, Ljxr;->t:Z

    iput-object v1, p0, Ljxr;->u:Ljava/util/List;

    iput-object v1, p0, Ljxr;->v:Ljvb;

    iput v0, p0, Ljxr;->w:I

    iput v0, p0, Ljxr;->x:I

    iput-wide v2, p0, Ljxr;->y:J

    iput-boolean v0, p0, Ljxr;->z:Z

    iput v0, p0, Ljxr;->A:I

    iput v0, p0, Ljxr;->B:I

    sget-object v0, Ljxr;->E:Ljr;

    .line 12
    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z

    return-void
.end method
