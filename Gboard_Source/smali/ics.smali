.class final synthetic Lics;
.super Ljava/lang/Object;

# interfaces
.implements Liqp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhlv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lics;->a:Ljava/lang/String;

    iput-object p2, p0, Lics;->b:Lhlv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lics;->a:Ljava/lang/String;

    iget-object v1, p0, Lics;->b:Lhlv;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Licy;->a:Llji;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p1, ""

    .line 1
    invoke-virtual {v1, v0, p1}, Lhlv;->a(Ljava/lang/String;Ljava/lang/String;)Liqr;

    move-result-object p1

    new-instance v1, Lict;

    invoke-direct {v1, v0}, Lict;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v1}, Liqr;->a(Liqp;)V

    new-instance v1, Licu;

    invoke-direct {v1, v0}, Licu;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Liqr;->a(Liqm;)V

    return-void
.end method
