.class final Lmcw;
.super Lrew;
.source "PG"


# static fields
.field public static final a:Lmcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcw;

    .line 1
    invoke-direct {v0}, Lmcw;-><init>()V

    sput-object v0, Lmcw;->a:Lmcw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrew;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lred;)V
    .locals 1

    .line 5
    sget-object v0, Llvd;->b:Lolt;

    check-cast p1, Lrfl;

    iget-object v0, p1, Lrfl;->d:Lrfn;

    .line 6
    iget-object v0, v0, Lrfn;->a:Lrfb;

    iget-object v0, v0, Lrfb;->e:Ljava/lang/String;

    sget-object v0, Llvd;->b:Lolt;

    iget-object p1, p1, Lrfl;->d:Lrfn;

    .line 7
    iget-object p1, p1, Lrfn;->a:Lrfb;

    iget-object p1, p1, Lrfb;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lred;Lrfn;)V
    .locals 1

    .line 3
    sget-object v0, Llvd;->b:Lolt;

    check-cast p1, Lrfl;

    iget-object p1, p1, Lrfl;->d:Lrfn;

    .line 4
    iget-object p1, p1, Lrfn;->a:Lrfb;

    iget-object p1, p1, Lrfb;->e:Ljava/lang/String;

    iget-object p1, p2, Lrfn;->c:Lrez;

    return-void
.end method
