.class public final Laom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoa;

.field public final b:Lanw;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(ILaoa;Lanw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laom;->d:I

    iput-object p2, p0, Laom;->a:Laoa;

    iput-object p3, p0, Laom;->b:Lanw;

    iput-boolean p4, p0, Laom;->c:Z

    return-void
.end method
