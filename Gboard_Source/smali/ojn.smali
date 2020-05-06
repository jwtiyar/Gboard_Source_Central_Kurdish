.class public final Lojn;
.super Lodl;
.source "PG"


# static fields
.field public static final a:Lojn;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field public final transient d:Lojn;

.field private final transient e:Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojn;

    .line 1
    invoke-direct {v0}, Lojn;-><init>()V

    sput-object v0, Lojn;->a:Lojn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lodl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lojn;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lojn;->b:[Ljava/lang/Object;

    iput v0, p0, Lojn;->f:I

    iput v0, p0, Lojn;->c:I

    iput-object p0, p0, Lojn;->d:Lojn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILojn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lodl;-><init>()V

    iput-object p1, p0, Lojn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lojn;->b:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lojn;->f:I

    iput p3, p0, Lojn;->c:I

    iput-object p4, p0, Lojn;->d:Lojn;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lodl;-><init>()V

    iput-object p1, p0, Lojn;->b:[Ljava/lang/Object;

    iput p2, p0, Lojn;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lojn;->f:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 5
    invoke-static {p2}, Loff;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lojt;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lojn;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v1, v0}, Lojt;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lojn;

    .line 8
    invoke-direct {v1, v0, p1, p2, p0}, Lojn;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILojn;)V

    iput-object v1, p0, Lojn;->d:Lojn;

    return-void
.end method


# virtual methods
.method public final a()Lodl;
    .locals 1

    iget-object v0, p0, Lojn;->d:Lojn;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Loff;
    .locals 4

    .line 10
    new-instance v0, Lojs;

    iget-object v1, p0, Lojn;->b:[Ljava/lang/Object;

    iget v2, p0, Lojn;->f:I

    iget v3, p0, Lojn;->c:I

    invoke-direct {v0, v1, v2, v3}, Lojs;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lojr;

    .line 11
    invoke-direct {v1, p0, v0}, Lojr;-><init>(Loed;Lodw;)V

    return-object v1
.end method

.method public final g()Loff;
    .locals 4

    new-instance v0, Lojq;

    iget-object v1, p0, Lojn;->b:[Ljava/lang/Object;

    iget v2, p0, Lojn;->f:I

    iget v3, p0, Lojn;->c:I

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lojq;-><init>(Loed;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lojn;->e:Ljava/lang/Object;

    iget-object v1, p0, Lojn;->b:[Ljava/lang/Object;

    iget v2, p0, Lojn;->c:I

    iget v3, p0, Lojn;->f:I

    .line 12
    invoke-static {v0, v1, v2, v3, p1}, Lojt;->a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lojn;->c:I

    return v0
.end method
