.class public Lgap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;


# instance fields
.field public final a:Lkde;

.field public final b:Ljava/lang/String;

.field public final c:Lodw;

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2, v0}, Lgap;-><init>(ILkde;Ljava/lang/String;Lodw;)V

    return-void
.end method

.method public constructor <init>(ILkde;Ljava/lang/String;Lodw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgap;->d:I

    iput-object p2, p0, Lgap;->a:Lkde;

    iput-object p3, p0, Lgap;->b:Ljava/lang/String;

    iput-object p4, p0, Lgap;->c:Lodw;

    return-void
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lgap;

    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lgap;-><init>(I)V

    invoke-static {v0}, Lgap;->a(Lgap;)V

    return-void
.end method

.method public static a(Lgap;)V
    .locals 1

    .line 3
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkok;->a(Lkoe;)V

    return-void
.end method

.method public static a(Lkde;Ljava/lang/Object;)V
    .locals 1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lgap;->a(Lkde;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lkde;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lgap;

    .line 4
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1, v1}, Lgap;-><init>(ILkde;Ljava/lang/String;Lodw;)V

    .line 5
    invoke-static {v0}, Lgap;->a(Lgap;)V

    return-void
.end method

.method public static b()V
    .locals 2

    new-instance v0, Lgap;

    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lgap;-><init>(I)V

    invoke-static {v0}, Lgap;->a(Lgap;)V

    return-void
.end method
