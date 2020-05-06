.class public Lbme;
.super Ljava/lang/Exception;
.source "PG"

# interfaces
.implements Lbjn;


# instance fields
.field public final a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", engine: 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lbme;->a:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lbme;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xd3

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbme;->a:I

    return v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 0

    return-object p0
.end method
