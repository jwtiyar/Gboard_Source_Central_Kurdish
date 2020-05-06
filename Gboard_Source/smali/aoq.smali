.class public final Laoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lanu;

.field public final c:Lanu;

.field public final d:Laoe;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanu;Lanu;Laoe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoq;->a:Ljava/lang/String;

    iput-object p2, p0, Laoq;->b:Lanu;

    iput-object p3, p0, Laoq;->c:Lanu;

    iput-object p4, p0, Laoq;->d:Laoe;

    iput-boolean p5, p0, Laoq;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lall;Laoy;)Lamb;
    .locals 1

    new-instance v0, Lamo;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Lamo;-><init>(Lall;Laoy;Laoq;)V

    return-object v0
.end method
