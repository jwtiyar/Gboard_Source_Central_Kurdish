.class public final Laov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lanu;

.field public final c:Ljava/util/List;

.field public final d:Lant;

.field public final e:Lanw;

.field public final f:Lanu;

.field public final g:F

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanu;Ljava/util/List;Lant;Lanw;Lanu;IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laov;->a:Ljava/lang/String;

    iput-object p2, p0, Laov;->b:Lanu;

    iput-object p3, p0, Laov;->c:Ljava/util/List;

    iput-object p4, p0, Laov;->d:Lant;

    iput-object p5, p0, Laov;->e:Lanw;

    iput-object p6, p0, Laov;->f:Lanu;

    iput p7, p0, Laov;->i:I

    iput p8, p0, Laov;->j:I

    iput p9, p0, Laov;->g:F

    iput-boolean p10, p0, Laov;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lall;Laoy;)Lamb;
    .locals 1

    new-instance v0, Lamq;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Lamq;-><init>(Lall;Laoy;Laov;)V

    return-object v0
.end method
