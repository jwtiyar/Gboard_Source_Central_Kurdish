.class final Lofj;
.super Loec;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lofk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loec;-><init>(Loed;)V

    .line 2
    invoke-virtual {p1}, Lofk;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lofj;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lofi;

    iget-object v1, p0, Lofj;->a:Ljava/util/Comparator;

    .line 3
    invoke-direct {v0, v1}, Lofi;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {p0, v0}, Loec;->a(Lodz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
