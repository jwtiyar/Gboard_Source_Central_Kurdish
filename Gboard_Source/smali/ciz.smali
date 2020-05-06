.class public final Lciz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgpe;

.field public final b:Ljava/lang/String;

.field public final c:Lgpb;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lgpe;Lgpb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciz;->a:Lgpe;

    const-class p1, Lciy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lciz;->b:Ljava/lang/String;

    iput-object p2, p0, Lciz;->c:Lgpb;

    iget-object p1, p2, Lgpb;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lciz;->d:I

    iget-object p1, p2, Lgpb;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "brella"

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lciz;->e:I

    return-void
.end method
