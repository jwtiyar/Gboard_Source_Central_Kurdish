.class public final Lofc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lojm;


# static fields
.field public static final a:Lofc;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lodw;

.field public final transient c:Lodw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lofc;

    .line 1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lofc;-><init>(Lodw;Lodw;)V

    sput-object v0, Lofc;->a:Lofc;

    return-void
.end method

.method public constructor <init>(Lodw;Lodw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofc;->b:Lodw;

    iput-object p2, p0, Lofc;->c:Lodw;

    return-void
.end method

.method public static a()Lofa;
    .locals 1

    new-instance v0, Lofa;

    .line 9
    invoke-direct {v0}, Lofa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Loed;
    .locals 3

    iget-object v0, p0, Lofc;->b:Lodw;

    .line 3
    invoke-virtual {v0}, Lodw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lojv;

    iget-object v1, p0, Lofc;->b:Lodw;

    .line 5
    invoke-static {}, Lojk;->b()Lojg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lojv;-><init>(Lodw;Ljava/util/Comparator;)V

    .line 6
    new-instance v1, Lofk;

    iget-object v2, p0, Lofc;->c:Lodw;

    invoke-direct {v1, v0, v2}, Lofk;-><init>(Lojv;Lodw;)V

    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lojt;->a:Loed;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lofc;->b()Loed;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    instance-of v0, p1, Lojm;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lojm;

    .line 12
    invoke-virtual {p0}, Lofc;->b()Loed;

    move-result-object v0

    invoke-interface {p1}, Lojm;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Loed;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lofc;->b()Loed;

    move-result-object v0

    invoke-virtual {v0}, Loed;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lofc;->b()Loed;

    move-result-object v0

    .line 15
    invoke-static {v0}, Loiu;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lofb;

    .line 16
    invoke-virtual {p0}, Lofc;->b()Loed;

    move-result-object v1

    invoke-direct {v0, v1}, Lofb;-><init>(Loed;)V

    return-object v0
.end method
