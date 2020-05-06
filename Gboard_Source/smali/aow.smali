.class public final Laow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field public final a:Lanu;

.field public final b:Lanu;

.field public final c:Lanu;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(ILanu;Lanu;Lanu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laow;->e:I

    iput-object p2, p0, Laow;->a:Lanu;

    iput-object p3, p0, Laow;->b:Lanu;

    iput-object p4, p0, Laow;->c:Lanu;

    iput-boolean p5, p0, Laow;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lall;Laoy;)Lamb;
    .locals 0

    new-instance p1, Lamr;

    .line 2
    invoke-direct {p1, p2, p0}, Lamr;-><init>(Laoy;Laow;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laow;->a:Lanu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laow;->b:Lanu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laow;->c:Lanu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
