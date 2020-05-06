.class final synthetic Lfbi;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lodw;


# direct methods
.method public constructor <init>(Lodw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbi;->a:Lodw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfbi;->a:Lodw;

    check-cast p1, Lodw;

    new-instance v1, Lfbn;

    .line 1
    invoke-direct {v1, v0}, Lfbn;-><init>(Lodw;)V

    .line 2
    invoke-static {p1, v1}, Lofx;->a(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Iterable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lodw;->size()I

    return-object p1
.end method
