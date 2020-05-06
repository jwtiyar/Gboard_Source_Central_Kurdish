.class public final synthetic Linf;
.super Ljava/lang/Object;

# interfaces
.implements Lhoe;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linf;->a:Ljava/lang/String;

    iput-object p2, p0, Linf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Linf;->a:Ljava/lang/String;

    iget-object v1, p0, Linf;->b:Ljava/lang/String;

    check-cast p1, Lini;

    new-instance v2, Ling;

    check-cast p2, Liqu;

    .line 1
    invoke-direct {v2, p2}, Ling;-><init>(Liqu;)V

    .line 2
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Linh;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x9

    add-int/2addr p2, v3

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "CURRENT:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v2, p2}, Linh;->a(Ling;Ljava/lang/String;)V

    return-void
.end method
