.class public final Laoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lanu;

.field public final c:Laof;

.field public final d:Lanu;

.field public final e:Lanu;

.field public final f:Lanu;

.field public final g:Lanu;

.field public final h:Lanu;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILanu;Laof;Lanu;Lanu;Lanu;Lanu;Lanu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoo;->a:Ljava/lang/String;

    iput p2, p0, Laoo;->j:I

    iput-object p3, p0, Laoo;->b:Lanu;

    iput-object p4, p0, Laoo;->c:Laof;

    iput-object p5, p0, Laoo;->d:Lanu;

    iput-object p6, p0, Laoo;->e:Lanu;

    iput-object p7, p0, Laoo;->f:Lanu;

    iput-object p8, p0, Laoo;->g:Lanu;

    iput-object p9, p0, Laoo;->h:Lanu;

    iput-boolean p10, p0, Laoo;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lall;Laoy;)Lamb;
    .locals 1

    new-instance v0, Lamm;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Lamm;-><init>(Lall;Laoy;Laoo;)V

    return-object v0
.end method
