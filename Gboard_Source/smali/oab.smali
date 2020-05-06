.class Loab;
.super Lnzd;
.source "PG"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Loau;

.field volatile j:Loaf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILoau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnzd;-><init>()V

    .line 2
    sget-object v0, Loat;->r:Loaf;

    iput-object v0, p0, Loab;->j:Loaf;

    iput-object p1, p0, Loab;->g:Ljava/lang/Object;

    iput p2, p0, Loab;->h:I

    iput-object p3, p0, Loab;->i:Loau;

    return-void
.end method


# virtual methods
.method public final a()Loaf;
    .locals 1

    iget-object v0, p0, Loab;->j:Loaf;

    return-object v0
.end method

.method public final a(Loaf;)V
    .locals 0

    iput-object p1, p0, Loab;->j:Loaf;

    return-void
.end method

.method public final b()Loau;
    .locals 1

    iget-object v0, p0, Loab;->i:Loau;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loab;->h:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loab;->g:Ljava/lang/Object;

    return-object v0
.end method
