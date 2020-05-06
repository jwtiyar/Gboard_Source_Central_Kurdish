.class public final Laok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Lanv;

.field public final c:Lanw;

.field public final d:Lany;

.field public final e:Lany;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lanv;Lanw;Lany;Lany;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laok;->h:I

    iput-object p3, p0, Laok;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Laok;->b:Lanv;

    iput-object p5, p0, Laok;->c:Lanw;

    iput-object p6, p0, Laok;->d:Lany;

    iput-object p7, p0, Laok;->e:Lany;

    iput-object p1, p0, Laok;->f:Ljava/lang/String;

    iput-boolean p8, p0, Laok;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lall;Laoy;)Lamb;
    .locals 1

    new-instance v0, Lamg;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Lamg;-><init>(Lall;Laoy;Laok;)V

    return-object v0
.end method
