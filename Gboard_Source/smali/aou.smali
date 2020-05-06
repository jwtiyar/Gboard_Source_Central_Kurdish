.class public final Laou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field public final a:Laoa;

.field public final b:Z

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaoa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laou;->c:Ljava/lang/String;

    iput p2, p0, Laou;->d:I

    iput-object p3, p0, Laou;->a:Laoa;

    iput-boolean p4, p0, Laou;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lall;Laoy;)Lamb;
    .locals 1

    new-instance v0, Lamp;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Lamp;-><init>(Lall;Laoy;Laou;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laou;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laou;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
