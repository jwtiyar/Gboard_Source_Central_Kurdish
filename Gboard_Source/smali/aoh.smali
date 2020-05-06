.class public final Laoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laof;

.field public final c:Lany;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laof;Lany;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoh;->a:Ljava/lang/String;

    iput-object p2, p0, Laoh;->b:Laof;

    iput-object p3, p0, Laoh;->c:Lany;

    iput-boolean p4, p0, Laoh;->d:Z

    iput-boolean p5, p0, Laoh;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lall;Laoy;)Lamb;
    .locals 1

    new-instance v0, Lame;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Lame;-><init>(Lall;Laoy;Laoh;)V

    return-object v0
.end method
