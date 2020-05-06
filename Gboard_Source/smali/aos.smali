.class public final Laos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Ljava/lang/String;

.field public final c:Lant;

.field public final d:Lanw;

.field public final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lant;Lanw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laos;->b:Ljava/lang/String;

    iput-boolean p2, p0, Laos;->f:Z

    iput-object p3, p0, Laos;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Laos;->c:Lant;

    iput-object p5, p0, Laos;->d:Lanw;

    iput-boolean p6, p0, Laos;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lall;Laoy;)Lamb;
    .locals 1

    new-instance v0, Lamf;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Lamf;-><init>(Lall;Laoy;Laos;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laos;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
