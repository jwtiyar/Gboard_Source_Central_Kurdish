.class final synthetic Ldkp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkp;

    invoke-direct {v0}, Ldkp;-><init>()V

    sput-object v0, Ldkp;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ldkh;

    check-cast p2, Ldkh;

    sget-object v0, Ldkq;->b:Ljrm;

    .line 1
    sget-object v0, Locs;->b:Locs;

    iget v1, p1, Ldkh;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Ldkh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lojw;->a:Lojw;

    invoke-virtual {v0, v1, v2, v3}, Locs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Locs;

    move-result-object v0

    iget-wide v1, p1, Ldkh;->d:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v1, p2, Ldkh;->d:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Lojw;->a:Lojw;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Locs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Locs;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Locs;->a()I

    move-result p1

    return p1
.end method
