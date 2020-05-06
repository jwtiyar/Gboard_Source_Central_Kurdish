.class final synthetic Ljtn;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# static fields
.field static final a:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljtn;

    invoke-direct {v0}, Ljtn;-><init>()V

    sput-object v0, Ljtn;->a:Lnym;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    sget v0, Ljto;->a:I

    .line 1
    invoke-static {}, Lkna;->j()Lkna;

    move-result-object v0

    invoke-virtual {v0}, Lkna;->i()Lkmz;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkmz;->d(Z)V

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lkmz;->a(J)V

    .line 4
    invoke-virtual {v0}, Lkmz;->a()Lkna;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lkmf;->a(Lkna;I)Lkmf;

    move-result-object v0

    return-object v0
.end method
