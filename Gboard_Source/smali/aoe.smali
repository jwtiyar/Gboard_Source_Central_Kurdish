.class public final Laoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field public final a:Lanx;

.field public final b:Laof;

.field public final c:Lanz;

.field public final d:Lanu;

.field public final e:Lanw;

.field public final f:Lanu;

.field public final g:Lanu;

.field public final h:Lanu;

.field public final i:Lanu;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Laoe;-><init>(Lanx;Laof;Lanz;Lanu;Lanw;Lanu;Lanu;Lanu;Lanu;)V

    return-void
.end method

.method public constructor <init>(Lanx;Laof;Lanz;Lanu;Lanw;Lanu;Lanu;Lanu;Lanu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoe;->a:Lanx;

    iput-object p2, p0, Laoe;->b:Laof;

    iput-object p3, p0, Laoe;->c:Lanz;

    iput-object p4, p0, Laoe;->d:Lanu;

    iput-object p5, p0, Laoe;->e:Lanw;

    iput-object p6, p0, Laoe;->h:Lanu;

    iput-object p7, p0, Laoe;->i:Lanu;

    iput-object p8, p0, Laoe;->f:Lanu;

    iput-object p9, p0, Laoe;->g:Lanu;

    return-void
.end method


# virtual methods
.method public final a(Lall;Laoy;)Lamb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lanh;
    .locals 1

    new-instance v0, Lanh;

    .line 3
    invoke-direct {v0, p0}, Lanh;-><init>(Laoe;)V

    return-object v0
.end method
