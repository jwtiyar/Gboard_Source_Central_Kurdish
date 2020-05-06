.class public final Lkhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Lkhx;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:Loed;

.field public final i:Lkil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkhx;->a:Loky;

    new-instance v0, Lkhx;

    .line 2
    invoke-direct {v0}, Lkhx;-><init>()V

    sput-object v0, Lkhx;->b:Lkhx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkhx;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lkhx;->d:I

    iput v0, p0, Lkhx;->f:I

    sget-object v1, Lkyt;->b:[I

    iput-object v1, p0, Lkhx;->e:[I

    .line 4
    sget-object v1, Lojt;->a:Loed;

    iput-object v1, p0, Lkhx;->h:Loed;

    iput v0, p0, Lkhx;->g:I

    .line 5
    sget-object v0, Lkil;->a:Lkil;

    iput-object v0, p0, Lkhx;->i:Lkil;

    return-void
.end method

.method public constructor <init>(Lkhw;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkhw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lkhx;->c:Ljava/lang/String;

    iget v0, p1, Lkhw;->b:I

    iput v0, p0, Lkhx;->d:I

    iget v0, p1, Lkhw;->e:I

    iput v0, p0, Lkhx;->f:I

    iget-object v0, p1, Lkhw;->c:Ljava/util/HashMap;

    .line 7
    invoke-static {v0}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v0

    iput-object v0, p0, Lkhx;->h:Loed;

    iget-object v0, p1, Lkhw;->d:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lpan;->b(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lkhx;->e:[I

    const/4 v0, 0x0

    iput v0, p0, Lkhx;->g:I

    iget-object p1, p1, Lkhw;->f:Lkik;

    iget-object v0, p1, Lkik;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 10
    sget-object p1, Lkil;->a:Lkil;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lkil;

    iget-object p1, p1, Lkik;->a:Ljava/util/List;

    new-array v0, v0, [Llbs;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llbs;

    .line 11
    invoke-direct {v1, p1}, Lkil;-><init>([Llbs;)V

    move-object p1, v1

    .line 10
    :goto_1
    iput-object p1, p0, Lkhx;->i:Lkil;

    return-void
.end method

.method public static a()Lkhw;
    .locals 1

    new-instance v0, Lkhw;

    .line 13
    invoke-direct {v0}, Lkhw;-><init>()V

    return-object v0
.end method

.method public static a(Lkhx;)Lkhw;
    .locals 1

    new-instance v0, Lkhw;

    .line 14
    invoke-direct {v0, p0}, Lkhw;-><init>(Lkhx;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkia;)[I
    .locals 1

    iget-object v0, p0, Lkhx;->h:Loed;

    .line 16
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkhm;->c:[I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lkia;)J
    .locals 2

    iget-object v0, p0, Lkhx;->h:Loed;

    .line 15
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhm;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lkhm;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Lkia;)Z
    .locals 1

    iget-object v0, p0, Lkhx;->h:Loed;

    .line 17
    invoke-virtual {v0, p1}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
